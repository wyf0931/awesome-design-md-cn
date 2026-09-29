# Awesome Design MD CN

[简体中文](README.md) · [English](README.en.md) · [Online Gallery](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/gallery.html)

> A community-maintained, source-backed collection of DESIGN.md references for Chinese internet products.

[Gallery](#browse-the-gallery) · [Contribute](CONTRIBUTING.md) · [Extractor setup](docs/agent-guide.md) · [Open an issue](https://github.com/wyf0931/awesome-design-md-cn/issues)

## What is DESIGN.md?

`DESIGN.md` is a Markdown design brief that helps coding agents follow a product's visual language. The Google format supports optional YAML front matter for machine-readable tokens and Markdown sections for design rationale and usage guidance. See the [Google Stitch overview](https://stitch.withgoogle.com/docs/design-md/overview) and the [open format specification](https://github.com/google-labs-code/design.md).

| File | Role |
|---|---|
| `AGENTS.md` | Tells coding agents how to work in a repository |
| `DESIGN.md` | Describes how the product UI should look and feel |

Copy a brand's `DESIGN.md` into your project, then ask your coding agent to use it as the visual specification while building a page:

```sh
cp design-md/aliyun-bailian/DESIGN.md ./DESIGN.md
```

For example, prompt your coding agent: “Build this page using the visual rules in `DESIGN.md`.” These files are design references; they do not replace implementation instructions in `AGENTS.md`.

## About this collection

This project analyzes publicly visible Chinese product interfaces and records measured values, source pages, capture conditions, and uncertainty. It follows the [Google DESIGN.md format](https://github.com/google-labs-code/design.md), keeping its canonical eight-section order (omitting sections only when they do not apply) and expanding Typography for Chinese and CJK needs such as font fallback, line breaking, Chinese–Latin text, and Simplified/Traditional language variants. The upstream format is currently marked alpha, so we track its spec and validate entries with its linter. The Japanese collection below is a reference for CJK typography; its brand analyses are not copied here.

The project is independent and is not affiliated with Google, the referenced brands, or the referenced collections. Brand names and marks belong to their respective owners. Analysis is based on public pages and official design materials; we avoid copying marketing copy, logos, and product imagery.

## Browse the gallery

**Online preview:** [Open the gallery](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/gallery.html). Preview links in the platform table and gallery cards use the same HTML preview service for each checked-in `preview.html`.

The gallery itself is static. For local development, build and serve it with Node.js 18+ and Python 3:

```sh
node build.mjs
python3 -m http.server 8000
```

Open <http://localhost:8000/gallery.html> in a browser. The gallery supports search, category filters, and iframe previews; brand previews inside the iframe are rendered by a third-party HTML preview service. Its source data is `design-md/index.json`; edit that file and rebuild instead of editing `gallery.html` by hand.

## First 20 candidate platforms

This is the initial collection plan. A ✅ means the source-backed `DESIGN.md` and preview are present and included in the gallery. Blank status means the item is still planned. Online Preview links use a third-party HTML preview service to render the checked-in `preview.html` files; you can also use the Gallery link above.

| Platform | Website | DESIGN.md | Online Preview | Status |
|---|---|---|---|---|
| Alibaba Cloud Bailian (阿里云百炼) | [Model Marketplace](https://bailian.console.aliyun.com/cn-beijing/model/market) | [DESIGN.md](design-md/aliyun-bailian/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/aliyun-bailian/preview.html) | ✅ |
| Baidu (百度) | [Baidu](https://www.baidu.com) | — | — | |
| Xiaomi (小米) | [Xiaomi](https://www.mi.com) | [DESIGN.md](design-md/xiaomi/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/xiaomi/preview.html) | ✅ |
| Huawei (华为) | [Huawei](https://www.huawei.com/cn/) | [DESIGN.md](design-md/huawei/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/huawei/preview.html) | ✅ |
| Alibaba (阿里巴巴) | [Alibaba](https://www.alibabagroup.com) | — | — | |
| Tencent (腾讯) | [Tencent](https://www.tencent.com) | — | — | |
| Feishu (飞书) | [Feishu](https://www.feishu.cn/) | [DESIGN.md](https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/feishu/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/feishu/preview.html) | ✅ |
| Zhihu (知乎) | [Zhihu](https://www.zhihu.com) | [DESIGN.md](design-md/zhihu/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/zhihu/preview.html) | ✅ |
| NetEase (网易) | [NetEase](https://www.163.com) | [DESIGN.md](design-md/netease/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/netease/preview.html) | ✅ |
| DiDi (滴滴) | [DiDi](https://www.didiglobal.com) | [DESIGN.md](design-md/didi/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/didi/preview.html) | ✅ |
| SenseTime (商汤科技) | [SenseTime](https://www.sensetime.com/cn/) | [DESIGN.md](https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/sensetime/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/sensetime/preview.html) | ✅ |
| Meituan (美团) | [Meituan](https://www.meituan.com) | — | — | |
| Dianping (大众点评) | [Dianping](https://www.dianping.com) | — | — | |
| Alipay (支付宝) | [Alipay](https://www.alipay.com) | — | — | |
| Trip.com / Ctrip (携程) | [Trip.com](https://www.trip.com) | — | — | |
| Xiaohongshu (小红书) | [Xiaohongshu](https://www.xiaohongshu.com) | — | — | |
| bilibili (哔哩哔哩) | [bilibili](https://www.bilibili.com) | — | — | |
| Sina (新浪) | [Sina](https://www.sina.com.cn) | — | — | |
| Douyin (抖音) | [Douyin](https://www.douyin.com) | — | — | |
| WeChat Open Platform (微信开放平台) | [PC OpenSDK Guide](https://developers.weixin.qq.com/doc/oplatform/Website_App/WeChat_PC_APIs/guideline.html) | [DESIGN.md](design-md/wechat/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/wechat/preview.html) | ✅ |
| JD.com (京东) | [JD.com](https://www.jd.com) | — | — | |
| Taobao (淘宝) | [Taobao](https://www.taobao.com) | — | — | |
| DeepSeek | [DeepSeek](https://www.deepseek.com/) | [DESIGN.md](design-md/deepseek/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/deepseek/preview.html) | ✅ |

## Automatic extraction

The shared workflow lives in [AGENTS.md](AGENTS.md) and [the extractor skill](.agents/skills/design-md-cn-extractor/SKILL.md). Open the repository with a coding agent that can read repository instructions and inspect web pages, then provide a target URL and ask it to follow the extractor skill. No specific model provider or agent runtime is required.

See the [extractor guide](docs/agent-guide.md) for optional macOS browser capture tools and dependencies.

## Contributing

Contributions are welcome. Before adding a brand, read [CONTRIBUTING.md](CONTRIBUTING.md) and the [development guide](docs/dev-guide.md). Use public sources, record capture conditions, distinguish measured values from inferences, and leave unknown values unspecified.

## Related projects

- [Google Stitch DESIGN.md overview](https://stitch.withgoogle.com/docs/design-md/overview) — introduction to the format.
- [google-labs-code/design.md](https://github.com/google-labs-code/design.md) — format specification and reference linter.
- [Google DESIGN.md agent skills](https://github.com/google-labs-code/design.md/tree/main/.agents/skills) — references for agent-oriented CLI design and workflows.
- [Google Stitch `extract-design-md` skill](https://github.com/google-labs-code/stitch-skills/blob/main/plugins/stitch-design/skills/extract-design-md/SKILL.md) — a source-code extraction workflow; this project adapts its useful design dimensions to public-site evidence.
- [VoltAgent/awesome-design-md](https://github.com/VoltAgent/awesome-design-md) — broad collection of website design references.
- [kzhrknt/awesome-design-md-jp](https://github.com/kzhrknt/awesome-design-md-jp) — Japanese collection that extends the format with CJK typography guidance; a reference for this Chinese adaptation.

## License

The repository is licensed under the [MIT License](LICENSE). Referenced names and marks remain the property of their respective owners; this project does not claim affiliation with them.
