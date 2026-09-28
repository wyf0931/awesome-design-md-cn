#!/usr/bin/env bash
set -euo pipefail

if [[ $# -ne 2 ]]; then
  echo "Usage: bin/capture-site.sh <http(s)-url> <output.json>" >&2
  exit 2
fi
URL="$1"
OUT="$2"
if ! command -v playwright-cli >/dev/null 2>&1; then
  echo "error: playwright-cli is required; see docs/agent-guide.md" >&2
  exit 127
fi

mkdir -p "$PWD/.playwright-cli"
TMP="$(mktemp -d "$PWD/.playwright-cli/capture.XXXXXX")"
SESSION="design-md-capture-$$"
cleanup() {
  playwright-cli -s="$SESSION" close >/dev/null 2>&1 || true
  python3 - "$TMP" <<'PY'
import pathlib
import shutil
import sys
shutil.rmtree(pathlib.Path(sys.argv[1]), ignore_errors=True)
PY
}
trap cleanup EXIT

playwright-cli -s="$SESSION" open "$URL" >/dev/null
cat > "$TMP/capture.js" <<'JS'
async page => {
  await page.waitForFunction(
    () => (document.body?.innerText || '').trim().length > 160,
    null,
    { timeout: 12000 }
  ).catch(() => {});
  let previousText = '';
  let stableTextReads = 0;
  for (let attempt = 0; attempt < 8; attempt++) {
    await page.waitForTimeout(500);
    const currentText = await page.locator('body').innerText().catch(() => '');
    if (currentText.length > 160 && currentText === previousText) stableTextReads++;
    else stableTextReads = 0;
    previousText = currentText;
    if (stableTextReads >= 2) break;
  }
  const inspect = () => {
    const allElements = [];
    const collectDeep = root => {
      for (const element of root.querySelectorAll('*')) {
        allElements.push(element);
        if (element.shadowRoot) collectDeep(element.shadowRoot);
      }
    };
    collectDeep(document);
    const findDeep = selector => allElements.filter(element => {
      try { return element.matches(selector); } catch { return false; }
    });
    const properties = [...document.styleSheets].flatMap(sheet => {
      try {
        return [...sheet.cssRules].flatMap(rule =>
          [...(rule.style || [])]
            .filter(name => name.startsWith('--') && /(color|font|radius|shadow|height|spacing|padding)/i.test(name))
            .map(name => [name, rule.style.getPropertyValue(name).trim()])
        );
      } catch { return []; }
    });
    const samples = findDeep('h1,h2,h3,button,a,input,[role="button"]')
      .slice(0, 24)
      .map(element => {
        const style = getComputedStyle(element);
        return {
          tag: element.tagName,
          text: (element.innerText || element.getAttribute('aria-label') || '').trim().slice(0, 48),
          className: typeof element.className === 'string' ? element.className.slice(0, 100) : '',
          fontFamily: style.fontFamily,
          fontSize: style.fontSize,
          fontWeight: style.fontWeight,
          lineHeight: style.lineHeight,
          letterSpacing: style.letterSpacing,
          color: style.color,
          backgroundColor: style.backgroundColor,
          borderColor: style.borderColor,
          borderRadius: style.borderRadius,
          height: style.height,
          boxShadow: style.boxShadow,
        };
      });
    const measure = (element, role) => {
      const style = getComputedStyle(element);
      const rect = element.getBoundingClientRect();
      return {
        role,
        tag: element.tagName,
        text: (element.innerText || element.getAttribute('aria-label') || '').trim().slice(0, 48),
        className: typeof element.className === 'string' ? element.className.slice(0, 120) : '',
        width: Math.round(rect.width * 100) / 100,
        height: Math.round(rect.height * 100) / 100,
        padding: style.padding,
        margin: style.margin,
        fontFamily: style.fontFamily,
        fontSize: style.fontSize,
        fontWeight: style.fontWeight,
        lineHeight: style.lineHeight,
        color: style.color,
        backgroundColor: style.backgroundColor,
        border: style.border,
        borderRadius: style.borderRadius,
        boxShadow: style.boxShadow,
      };
    };
    const cards = findDeep('[class*="card" i],[role="article"]')
      .filter(element => element.getBoundingClientRect().width > 0)
      .slice(0, 24)
      .map(element => measure(element, 'card/model'));
    const inputs = findDeep('input,textarea,select,[role="combobox"]')
      .slice(0, 8)
      .map(element => measure(element, 'input'));
    const textAnchors = ['Qwen3.8-Max', '立即体验', '登录', '模型广场', '模型列表'];
    const anchorNodes = textAnchors.flatMap(label => {
      const matches = allElements
        .filter(element => {
          const text = (element.innerText || '').trim();
          return text.includes(label) && text.length <= 360 && element.getBoundingClientRect().width > 0;
        })
        .sort((a, b) => (a.innerText || '').length - (b.innerText || '').length)
        .slice(0, 2);
      return matches.map(element => {
        const ancestors = [];
        let current = element;
        for (let depth = 0; current && depth < 4; depth++, current = current.parentElement) {
          ancestors.push(measure(current, label));
        }
        return { label, ancestors };
      });
    });
    const typeCandidates = allElements
      .map(element => ({ element, text: (element.innerText || '').trim(), rect: element.getBoundingClientRect() }))
      .filter(({ element, text, rect }) => text.length >= 2 && text.length <= 100 && rect.width > 0 && rect.height > 0 && getComputedStyle(element).visibility !== 'hidden')
      .map(({ element, text }) => measure(element, 'typography'))
      .sort((a, b) => parseFloat(b.fontSize) - parseFloat(a.fontSize));
    const seenTypeStyles = new Set();
    const typeScale = typeCandidates.filter(sample => {
      const key = [sample.fontFamily, sample.fontSize, sample.fontWeight, sample.lineHeight, sample.color, sample.letterSpacing].join('|');
      if (seenTypeStyles.has(key)) return false;
      seenTypeStyles.add(key);
      return true;
    }).slice(0, 32);
    const seenVariables = new Set();
    const cssVariables = properties.filter(([name]) => {
      if (seenVariables.has(name)) return false;
      seenVariables.add(name);
      return true;
    }).slice(0, 100);
    return {
      url: location.href,
      title: document.title,
      lang: document.documentElement.lang,
      viewport: { width: innerWidth, height: innerHeight },
      documentMetrics: {
        documentWidth: document.documentElement.scrollWidth,
        documentHeight: document.documentElement.scrollHeight,
        bodyWidth: document.body.scrollWidth,
        bodyHeight: document.body.scrollHeight,
      },
      bodyText: document.body.innerText.slice(0, 3500),
      bodyComputed: {
        fontFamily: getComputedStyle(document.body).fontFamily,
        fontSize: getComputedStyle(document.body).fontSize,
        color: getComputedStyle(document.body).color,
        backgroundColor: getComputedStyle(document.body).backgroundColor,
      },
      cssVariables,
      samples,
      cards,
      inputs,
      anchorNodes,
      typeScale,
    };
  };
  const desktop = await page.evaluate(inspect);
  await page.setViewportSize({ width: 390, height: 844 });
  await page.waitForTimeout(400);
  const mobile = await page.evaluate(inspect);
  return { desktop, mobile };
}
JS

playwright-cli -s="$SESSION" --raw run-code --filename="$TMP/capture.js" > "$TMP/browser-result.json"
python3 - "$TMP/browser-result.json" "$OUT" "$URL" <<'PY'
import json
import pathlib
import sys

raw = pathlib.Path(sys.argv[1]).read_text().strip()
try:
    value = json.loads(raw)
    if isinstance(value, str):
        value = json.loads(value)
except json.JSONDecodeError as exc:
    raise SystemExit(f"error: browser returned non-JSON evidence: {exc}\n{raw[:500]}")
if not isinstance(value, dict) or "desktop" not in value:
    raise SystemExit("error: browser evidence is missing desktop/mobile snapshots")

value["requestedUrl"] = sys.argv[3]
text_path = pathlib.Path(sys.argv[1]).with_name("trafilatura.md")
if text_path.exists():
    value["textExtract"] = text_path.read_text()[:5000]
pathlib.Path(sys.argv[2]).write_text(json.dumps(value, ensure_ascii=False, indent=2) + "\n")
PY

if command -v trafilatura >/dev/null 2>&1; then
  if trafilatura --URL "$URL" --with-metadata --formatting --output-format markdown > "$TMP/trafilatura.md" 2>/dev/null; then
    python3 - "$TMP/trafilatura.md" "$OUT" <<'PY'
import json
import pathlib
import sys

target = pathlib.Path(sys.argv[2])
data = json.loads(target.read_text())
text = pathlib.Path(sys.argv[1]).read_text().strip()
if text:
    data["textExtract"] = text[:5000]
    target.write_text(json.dumps(data, ensure_ascii=False, indent=2) + "\n")
PY
  fi
fi

echo "Captured public page evidence to $OUT"
