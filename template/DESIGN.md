# DESIGN.md — [品牌 / 产品名]

> 面向设计师与 AI agent 的可执行界面规范。章节标题使用英文以保持跨语言工具兼容，说明和示例使用中文。请依据目标产品的公开页面或官方资料填写；不要把此模板中的通用建议误写为品牌实测值。

**采集范围**：[网站 / 页面 / 端]
**来源**：[公开 URL 或官方设计文档]
**采集日期**：[YYYY-MM-DD]
**证据说明**：[实测 / 官方 token / 推断；说明浏览器、视口或其他限制]

---

## 1. Visual Theme & Atmosphere

- **视觉方向**：[简洁描述]
- **信息密度**：[低 / 中 / 高，并说明]
- **关键词**：[3–5 个]
- **证据与差异**：[哪些观察支持以上描述]

## 2. Color Palette & Roles

记录 CSS 颜色值及使用上下文。多个主题或页面存在差异时分别说明。

| Token / Role | Value | 用途 / 状态 | 证据 |
|---|---|---|---|
| Primary | `[hex / 未确认]` | [CTA、链接等] | [URL / token 名] |
| Primary Hover | `[hex / 未确认]` | [悬停状态] | [来源] |
| Text Primary | `[hex / 未确认]` | [正文] | [来源] |
| Text Secondary | `[hex / 未确认]` | [次级信息] | [来源] |
| Background | `[hex / 未确认]` | [页面背景] | [来源] |
| Surface | `[hex / 未确认]` | [卡片、弹层] | [来源] |
| Border | `[hex / 未确认]` | [分隔线、边框] | [来源] |
| Success / Warning / Danger | `[逐项记录或未确认]` | [语义状态] | [来源] |

## 3. Typography Rules

字体回退受操作系统、浏览器、语言标签和已安装字库影响。分别记录实际 CSS 声明和观察环境。

### 3.1 中文字体

- **简体字形**：[实际字体及证据]
- **繁体字形**：[若支持，记录 TC / HK 等目标与证据]
- **中文衬线字体**：[若使用]
- **缺字回退**：[观察到的策略或未确认]

不要将某个系统字体名称视为所有设备都有，也不要仅凭字体栈推断实际渲染字体。

### 3.2 西文字体

- **无衬线**：[字体 / 未确认]
- **衬线**：[字体 / 未确认]
- **等宽**：[字体 / 未确认]

### 3.3 `font-family` 声明

```css
/* 按目标站点实际 CSS 记录；未知部分标注，不臆造 */
font-family: [完整字体栈];
```

### 3.4 字号与字重层级

| Role | Font | Size | Weight | Line Height | Letter Spacing | 证据 / 用途 |
|---|---|---:|---:|---:|---:|---|
| Display | — | — | — | — | — | — |
| Heading 1 | — | — | — | — | — | — |
| Heading 2 | — | — | — | — | — | — |
| Heading 3 | — | — | — | — | — | — |
| Body | — | — | — | — | — | — |
| Caption | — | — | — | — | — | — |

### 3.5 行距与字距

- **正文行高**：[实测值及页面]
- **标题行高**：[实测值及页面]
- **正文 / 标题字距**：[实测值；区分中文和西文如适用]
- **对齐方式**：[左对齐 / 两端对齐等]

### 3.6 中文断行与标点

- **`lang` 语义**：[页面或组件实际使用的语言标签]
- **断行 CSS**：[实测到的 `line-break`、`word-break`、`overflow-wrap` 等；未知时不推断]
- **禁则与标点**：[观察到的行首、行末标点处理]
- **长 URL / 英文单词**：[实际换行策略]
- **浏览器差异**：[若验证过，注明环境]

不要默认使用 `word-break: break-all`：它可能切断英文单词、URL 和数字。优先记录产品真实行为，再按组件需求说明取舍。

### 3.7 OpenType 与数字

- **OpenType 特性**：[如 `tnum`、`kern`；仅记录有证据的配置]
- **中西文宽度处理**：[全角 / 比例宽度行为或未确认]
- **数字、金额、日期**：[数字对齐及格式规则]

### 3.8 竖排（如适用）

```css
writing-mode: vertical-rl;
text-orientation: mixed;
```

仅在产品确实提供竖排内容时填写；记录标点、数字和拉丁文字的实测呈现。

### 3.9 中英文混排

- **中英文及数字间距**：[记录产品真实规则；不要将编辑规范当作 CSS 实测值]
- **全角 / 半角标点**：[场景和例子]
- **品牌名、产品名例外**：[例子]
- **实现方式**：[空格、CSS 或内容规范；注明证据]

### 3.10 简繁体与语言切换

- **支持语言 / 地区**：[例如 `zh-CN`、`zh-TW`、`zh-HK`，以产品实际支持为准]
- **切换方式**：[路由、用户设置或其他实际机制]
- **字体与字形策略**：[实测或官方说明]
- **内容差异**：[仅当有证据时描述]

## 4. Component Stylings

### Buttons

| Variant / State | Background | Text | Border | Radius | Padding / Height | Typography |
|---|---|---|---|---|---|---|
| Primary | — | — | — | — | — | — |
| Secondary | — | — | — | — | — | — |
| Disabled / Focus | — | — | — | — | — | — |

### Inputs

- **背景 / 边框 / 圆角**：[实测值]
- **Focus / Error / Disabled**：[实测状态]
- **高度 / 内边距 / 字体**：[实测值]

### Cards and Other Components

[记录卡片、导航、标签、弹层等核心组件；标注状态、尺寸和证据。]

## 5. Layout Principles

| Token / Element | Value | 证据 / 场景 |
|---|---|---|
| Spacing scale | — | — |
| Content max width | — | — |
| Page gutter | — | — |
| Grid columns / gap | — | — |

## 6. Depth & Elevation

| Level / Component | Shadow / Effect | 用途 / 证据 |
|---|---|---|
| Flat | — | — |
| Card | — | — |
| Popover / Dialog | — | — |

## 7. Do's and Don'ts

仅写由品牌页面或设计资料支持的具体约束，并注明依据。

### Do

- [品牌特有的做法与证据]

### Don't

- [品牌特有的避免事项与证据]

## 8. Responsive Behavior

| Breakpoint / State | Width | Layout change | 证据 |
|---|---|---|---|
| Mobile | — | — | — |
| Tablet | — | — | — |
| Desktop | — | — | — |

- **触控与可访问性**：[观察到的目标尺寸、焦点、对比度等；未验证项明确标注]
- **移动端字体与密度**：[实测变化]

## 9. Agent Prompt Guide

### Quick Reference

```text
Primary: [value / unknown]
Text: [value / unknown]
Background: [value / unknown]
Font: [actual CSS font stack / unknown]
Body size: [value / unknown]
Line height: [value / unknown]
Evidence: [source URL and date]
```

### Prompt

```text
请依据本文件中有来源支持的设计规则实现界面。保持记录的字体栈、色彩、字号层级和组件状态。
遇到标记为未知的值时，不要将猜测描述为品牌规范；请使用中性可访问的默认值，并将其作为实现选择说明。
```

## Sources and Notes

- [页面标题](URL) — [访问 / 采集日期、视口及观察内容]
- [官方设计文档](URL) — [对应 token 或规则]
- **限制**：[地区、登录状态、动态内容、A/B 版本、设备等]
