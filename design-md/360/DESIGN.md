---
version: alpha
name: 360
description: "从公开渲染的 360 集团中文官网首页（360.com）提取的界面设计证据与规范摘要；仅采集未登录的公开页面。"
colors:
  primary: "#1BB954"
  primary-deep: "#22BA73"
  ink: "#0a0a0a"
  ink-heading: "#252D4D"
  ink-body-strong: "#1F2937"
  ink-body: "#3D3D3D"
  ink-muted: "#333333"
  ink-secondary: "#676C83"
  ink-nav-muted: "#9D9DAF"
  background-page: "#ffffff"
  text-on-primary: "#ffffff"
  text-on-primary-muted: "rgba(255, 255, 255, 0.88)"
  accent-blue: "#33CCFF"
  accent-green-mint: "#00CC99"
  text-disabled: "rgba(0, 0, 0, 0.88)"
  surface-transparent: "rgba(0, 0, 0, 0)"
typography:
  base:
    fontFamily: "Arial, Helvetica, sans-serif"
    fontSize: "16px"
    lineHeight: "24px"
    color: "rgb(10, 10, 10)"
  hero-title:
    fontFamily: "Arial, Helvetica, sans-serif"
    fontSize: "36px"
    fontWeight: "700"
    lineHeight: "54px"
    color: "#252D4D"
  card-title:
    fontFamily: "Arial, Helvetica, sans-serif"
    fontSize: "24px"
    fontWeight: "700"
    lineHeight: "36px"
    color: "#252D4D"
  section-title:
    fontFamily: "Arial, Helvetica, sans-serif"
    fontSize: "28px"
    fontWeight: "600"
    lineHeight: "42px"
    color: "#252D4D"
  card-subtitle:
    fontFamily: "ui-sans-serif, system-ui, sans-serif"
    fontSize: "36px"
    fontWeight: "600"
    lineHeight: "36px"
    color: "#252D4D"
  card-title-medium:
    fontFamily: "Arial, Helvetica, sans-serif"
    fontSize: "20px"
    fontWeight: "500"
    lineHeight: "30px"
    color: "#3D3D3D"
  nav-group-title:
    fontFamily: '"Microsoft YaHei", sans-serif'
    fontSize: "20px"
    fontWeight: "700"
    lineHeight: "30px"
    color: "#22BA73"
  body-strong:
    fontFamily: "Arial, Helvetica, sans-serif"
    fontSize: "18px"
    fontWeight: "700"
    lineHeight: "28px"
    color: "#252D4D"
  body:
    fontFamily: "Arial, Helvetica, sans-serif"
    fontSize: "16px"
    fontWeight: "400"
    lineHeight: "24px"
    color: "#3D3D3D"
  body-muted:
    fontFamily: "Arial, Helvetica, sans-serif"
    fontSize: "16px"
    fontWeight: "400"
    lineHeight: "24px"
    color: "#676C83"
  microcopy:
    fontFamily: "-apple-system, \"system-ui\", \"Segoe UI\""
    fontSize: "14px"
    fontWeight: "400"
    lineHeight: "22px"
    color: "rgba(0, 0, 0, 0.88)"
  link-muted:
    fontFamily: "Arial, Helvetica, sans-serif"
    fontSize: "14px"
    fontWeight: "400"
    lineHeight: "20px"
    color: "#9D9DAF"
  link-accent:
    fontFamily: "Arial, Helvetica, sans-serif"
    fontSize: "14px"
    fontWeight: "400"
    lineHeight: "20px"
    color: "#22BA73"
spacing:
  page-width: "1392px"
  side-margin: "112px"
  header-height: "72px"
  search-input-width: "560px"
  search-input-height: "48px"
  product-card-min-height: "220px"
rounded:
  button-primary: "0px"
  button-secondary: "4px"
  button-card: "5px"
  search-right-pill: "12px"
  card: "0px"
components:
  page-canvas:
    backgroundColor: "{colors.background-page}"
    textColor: "{colors.ink}"
    typography: "{typography.base}"
  site-header:
    backgroundColor: "{colors.background-page}"
    textColor: "{colors.ink}"
    height: "72px"
  search-input:
    backgroundColor: "#ffffff"
    textColor: "{colors.ink}"
    typography: "{typography.body}"
    rounded: "{rounded.search-right-pill}"
    height: "48px"
    width: "560px"
  search-button:
    backgroundColor: "{colors.primary}"
    textColor: "{colors.text-on-primary}"
    typography: "{typography.body}"
    rounded: "{rounded.button-primary}"
    height: "48px"
    padding: "0 24px"
  top-nav-link:
    backgroundColor: "{colors.surface-transparent}"
    textColor: "{colors.ink-nav-muted}"
    typography: "{typography.link-muted}"
  top-nav-link-active:
    backgroundColor: "{colors.surface-transparent}"
    textColor: "{colors.primary-deep}"
    typography: "{typography.link-accent}"
  product-card:
    backgroundColor: "{colors.surface-transparent}"
    textColor: "{colors.ink-heading}"
    typography: "{typography.card-title-medium}"
    rounded: "{rounded.card}"
  product-card-title:
    backgroundColor: "{colors.surface-transparent}"
    textColor: "{colors.ink-heading}"
    typography: "{typography.card-title}"
  product-card-button-primary:
    backgroundColor: "{colors.primary}"
    textColor: "{colors.text-on-primary}"
    typography: "{typography.body}"
    rounded: "{rounded.button-primary}"
    height: "44px"
    padding: "0 20px"
  product-card-button-secondary:
    backgroundColor: "{colors.surface-transparent}"
    textColor: "{colors.ink-heading}"
    typography: "{typography.body}"
    rounded: "{rounded.button-card}"
    height: "44px"
    padding: "0 20px"
  nav-group-header:
    backgroundColor: "{colors.surface-transparent}"
    textColor: "{colors.primary-deep}"
    typography: "{typography.nav-group-title}"
  section-title:
    backgroundColor: "{colors.surface-transparent}"
    textColor: "{colors.ink-heading}"
    typography: "{typography.section-title}"
  hero-title:
    backgroundColor: "{colors.surface-transparent}"
    textColor: "{colors.ink-heading}"
    typography: "{typography.hero-title}"
  footer-copy:
    backgroundColor: "{colors.surface-transparent}"
    textColor: "{colors.ink-muted}"
    typography: "{typography.microcopy}"
---

# DESIGN.md — 360

**目标站点**：https://360.com/
**采集范围**：中文首页（未登录），桌面视口 1280×720；移动端 390×844 下 document 仍为 1382px 宽，无响应式布局
**采集日期**：2026-09-30
**证据环境**：Playwright Headless Chromium（playwright-cli 0.1.22）· macOS · 系统 locale

## Overview

- **视觉气质**：浅色底 + 深字 + 360 招牌绿点缀；信息密度高，以产品卡片瀑布流为组织形式；几乎没有阴影，主要靠色块和留白分层。
- **目标用户 / 场景**：面向消费者的集团门户，展示 360 旗下所有产品线（安全卫士、AI、浏览器、企业安全、数字安全、智慧生活、企业服务）。
- **信息密度**：中到高。首页第一屏可见：搜索框、导航分类（热门软件/电脑软件/AI办公/企业安全等）、明星产品卡片瀑布。
- **设计关键词**：白底黑字、招牌绿点缀、无阴影、方正卡片、多产品线并列。

## Colors

360 官网**未使用 CSS 自定义属性**（`getComputedStyle(document.documentElement).getPropertyValue` 未观察到 `--*` 变量）。所有颜色值均来自渲染元素的 computed style。

| Token | Value | 用途 / 状态 | 来源与证据 |
|---|---|---|---|
| `primary` | `#1BB954` | 360 搜索按钮背景（招牌绿） | `<button>360搜索</button>` computed backgroundColor |
| `primary-deep` | `#22BA73` | 强调链接、导航分组标题（绿色变体） | `<a>软件下载中心</a>`、`<span>安全卫士</span>` computed color |
| `ink` | `#0a0a0a` | 正文主色 | body computed color |
| `ink-heading` | `#252D4D` | 标题、卡片大标题（深靛蓝） | h2 / h3 / hero-title computed color |
| `ink-body-strong` | `#1F2937` | 深色正文（如 360 安全卫士条目名） | type-scale "360安全卫士" computed color |
| `ink-body` | `#3D3D3D` | 默认正文（如"360安全卫士极速版"） | type-scale "360安全卫士极速版" computed color |
| `ink-muted` | `#333333` | 次要文本（如"企业服务"） | `<span>企业服务</span>` computed color |
| `ink-secondary` | `#676C83` | 弱化描述（如"AI办公"、"门前第一道防线"） | type-scale 多个描述性元素 |
| `ink-nav-muted` | `#9D9DAF` | 顶部导航非激活链接、次级链接 | `<a>纳米AI</a>`、`<a>社区</a>`、`<a>中文版</a>` computed color |
| `background-page` | `#ffffff` | 页面底色 | body computed backgroundColor |
| `text-on-primary` | `#ffffff` | 绿色按钮上的文字 | `<button>360搜索</button>` computed color |
| `text-on-primary-muted` | `rgba(255,255,255,0.88)` | 半透明白文本（如 Hero 副标） | 观察于 type-scale "AI赋能 全面安全保证" |
| `accent-blue` | `#33CCFF` | 蓝色链接（如"增强安装包 \| 增量病毒库"） | type-scale 观察 |
| `accent-green-mint` | `#00CC99` | 绿色文本（如"增强安装包"） | type-scale 观察 |
| `text-disabled` | `rgba(0,0,0,0.88)` | 弱文本（如"OS X 10.14或更高"） | type-scale 观察 |
| `surface-transparent` | `rgba(0,0,0,0)` | 卡片、按钮透明背景 | 大量元素 computed backgroundColor |

**说明**：360 官网的颜色使用较克制：主要靠"招牌绿"（#1BB954 / #22BA73）与"深靛蓝"（#252D4D）作为品牌视觉双主角；辅以 4-5 级灰色文本构成层级；几乎没有彩色装饰面（除按钮和极少数链接）。

## Typography

### 3.1 中文字体与字形

- **简体中文**：**主字体栈为 `Arial, Helvetica, sans-serif`**（不是常见的 PingFang SC / Microsoft YaHei 优先）。Arial 本身无 CJK 字形，实际中文回退由系统/浏览器决定。这是罕见的中文网站用 Arial 作首字体族的案例。
- **次字体栈**：`ui-sans-serif, system-ui, sans-serif` — 用于部分 AI / 产品介绍标题。
- **中文优先字体栈**：`"Microsoft YaHei", sans-serif` — 用于导航分组标题（如"安全卫士"、"企业服务"）。
- **系统字体栈**：`-apple-system, "system-ui", "Segoe UI"` — 用于 macOS 系统兼容文本（如 OS X 版本提示）。
- **繁体中文**：未核实。首页 HTML `lang` 为 `en`（**注意：非 `zh`**，与内容语言不一致），未观察到 `zh-TW` 场景。
- **实际渲染字体**：未通过字体名反查实际渲染。macOS 下 Arial 无 CJK 字形时预计回退到系统默认 CJK 字体。
- **缺字回退**：未系统验证。
- **@font-face**：未观察到任何 `@font-face` 声明；所有字体族均为系统字体栈。

### 3.2 西文字体

- **无衬线**：`Arial, Helvetica` 为首选；`ui-sans-serif, system-ui` 为次选。
- **衬线**：未观察到。
- **等宽**：未观察到。

### 3.3 `font-family` 回退链

```css
/* body 与大部分元素 */
font-family: Arial, Helvetica, sans-serif;

/* AI 产品标题（次字体栈） */
font-family: ui-sans-serif, system-ui, sans-serif, ...;

/* 导航分组标题 */
font-family: "Microsoft YaHei", sans-serif;

/* macOS 兼容文本 */
font-family: -apple-system, "system-ui", "Segoe UI", ...;
```

### 3.4 字号与字重层级

| Role | Font | Size | Weight | Line Height | Letter Spacing | 用途 / 来源 |
|---|---|---:|---:|---:|---:|---|
| Hero Title | Arial | 36px | 700 | 54px | — | "全新产品 全面精彩" |
| Card Subtitle (AI) | ui-sans-serif | 36px | 600 | 36px | — | "360安全卫士 AI防护全面升级" |
| Section Title | Arial | 28px | 600 | 42px | — | "终端管理" |
| Card Title | Arial | 24px | 700 | 36px | — | "360门口安全" |
| Card CTA | ui-sans-serif | 24px | 700 | 28px | — | "立即体验" |
| Nav Group Title | Microsoft YaHei | 20px | 700 | 30px | — | "安全卫士"（绿色） |
| Card Title Medium | Arial | 20px | 500 | 30px | — | "360安全卫士极速版" |
| Body Strong | Arial | 18px | 700 | 28px | — | "电脑软件" |
| Body | Arial | 16px | 400 | 24px | — | 默认正文 |
| Body Muted | Arial | 16px | 400 | 24px | — | "AI办公" |
| Body (dark blue) | Arial | 16px | 400 | 24px | — | "360安全卫士" |
| Microcopy (Apple) | -apple-system | 14px | 400 | 22px | — | "OS X 10.14或更高" |
| Nav Link (muted) | Arial | 14px | 400 | 20px | — | "纳米AI" |
| Nav Link (accent) | Arial | 14px | 400 | 20px | — | "软件下载中心" |

### 3.5 行距与字距

- **正文 / 标题行高**：多为 `size × 1.5` 显式声明（如 16/24、18/28、20/30、24/36、28/42、36/54），但 AI 产品副标 `36/36` 为单倍行高（紧凑）。
- **正文 / 标题字距**：未观察到显式 `letter-spacing`；均为 `normal`。
- **混排中的字距表现**：未系统测量。观察到的英文短语（如"OS X 10.14或更高"）与中文之间无额外间距处理。
- **段落与列表间距**：由 margin/padding 控制，无统一 spacing scale。

### 3.6 中文断行与标点禁则

- **HTML `lang`**：**`en`**（与页面中文内容不符，可能为默认值或国际化路由遗留；见"Sources and Notes"）。
- **断行相关 CSS**：未观察到 `line-break`、`word-break`、`overflow-wrap` 显式声明。
- **标点避头尾**：未验证。
- **长英文、URL、数字**：卡片标题多为短中文，未观察到长英文断行场景。
- **浏览器差异**：未验证。

**注意事项**：由于 `lang="en"`，浏览器可能应用英文排版规则到中文内容，这是潜在的可访问性/排版问题。DESIGN.md 记录实测值，不修改原站行为。

### 3.7 OpenType 与数字排版

- **OpenType 特性**：未观察到 `font-feature-settings`、`font-variant-*` 声明。
- **全角 / 比例宽度**：未确认。
- **数字、货币、日期**：未在观察元素中见到复杂数字排版（如货币、百分比、日期）。

### 3.8 竖排

不适用。未观察到 `writing-mode: vertical-rl`。

### 3.9 中英文混排

- **汉字与西文 / 数字间距**：未观察到显式规则。
- **全角 / 半角标点**：观察到的中文文本使用全角标点（如"，"、"。"）；无明确 CSS 规则强制。
- **品牌名 / 产品名例外**：品牌名"360"（数字）与中文并列（如"360安全卫士"）时，观察到的字体是 Arial，无特殊字距处理。
- **实现方式**：无组件层特殊处理。

### 3.10 简繁与地区语言切换

- **支持的语言标签**：观察到顶部导航有"中文版 / Global"入口（暗示有英文版）。当前页面 `lang="en"`。
- **切换入口与行为**：顶部导航链接可切换；具体路由未验证。
- **字体和字形选择**：切换后字体栈行为未验证。
- **不同地区的组件 / 文案差异**：未核实。

## Layout

- **内容最大宽度 / 页面边距**：`document.documentElement.scrollWidth = 1392px`（比 1280 视口宽 112px，存在约 56px 每侧横向溢出，或需要横向滚动）。内容主要居中，左右边距约 112px（1392 - 1280 = 112，但实际内容居中导致溢出）。
- **栅格 / 列数 / 间距**：产品卡片瀑布采用 flex/grid 排列，卡片宽约 320-400px 范围（未系统测量）。
- **Spacing token**：与 front matter `spacing` 一致，主要为实测尺寸，无比例系统。
- **桌面 / 平板 / 手机布局变化**：
  - Desktop 1280×720：document 1392 宽（有溢出）
  - Mobile 390×844：document 1382 宽（几乎相同，无响应式）
  - 未观察到 `@media` 断点或响应式布局；移动端用户看到的仍是 1392 宽 DOM，存在约 1000px 横向溢出
  - 360 移动端通常引导至 App（360 手机浏览器、360 安全卫士手机 App）或独立 m 站

## Elevation & Depth

- **层级策略**：几乎不使用阴影。观察的 33 个元素中，`box-shadow: none` 占绝大多数；少数卡片/按钮可能有极轻微阴影（未在证据集中完整记录）。
- **Surface 层次**：主要靠白底 + 深字/绿字 + 卡片背景（透明或白色）分层；使用边框线分隔。
- **实测阴影**：绝大多数元素 `box-shadow: none`。

## Shapes

- **圆角语言**：极其克制。
  1. **360 搜索按钮**：`border-radius: 0`（方正按钮，招牌视觉）
  2. **卡片"查看/下载"次级按钮**：`border-radius: 5px`
  3. **搜索输入框右侧**：`border-radius: 0 0 0 12px`（视觉上是搜索框左侧，右端与搜索按钮相接）——**注意：DOM 顺序与实际视觉位置可能因 flex 布局不同**
  4. **其他次级按钮**：`border-radius: 4px`
  5. **卡片**：`border-radius: 0`（方正）
- **圆角 token**：与 front matter `rounded` 一致。
- **边框宽度 / 线型**：观察元素 `border: none` 或 `border: 0`；部分输入框可能有 1px 边框，但证据集中显示 `border: None`。

## Components

| Component / State | Background | Text | Border | Radius | Size / Spacing | Source |
|---|---|---|---|---|---|---|
| Page Canvas | `#ffffff` | `#0a0a0a` | — | — | 1392 宽 | body computed |
| Site Header | `#ffffff` | `#0a0a0a` | — | — | height 72 | header 观察 |
| Top Nav Link (muted) | transparent | `#9D9DAF` | — | — | 14/20 | `<a>纳米AI</a>` 等 |
| Top Nav Link (accent) | transparent | `#22BA73` | — | — | 14/20 | `<a>软件下载中心</a>` |
| Search Input | `#ffffff` | `#0a0a0a` | — | `0 0 0 12` | 560 × 48 | input 观察 |
| Search Button (primary) | `#1BB954` | `#ffffff` | — | `0` | 48 × ~110 | `<button>360搜索</button>` |
| Nav Group Title | transparent | `#22BA73` | — | — | 20/30 w700 | `<span>安全卫士</span>` |
| Hero Title | transparent | `#252D4D` | — | — | 36/54 w700 | "全新产品 全面精彩" |
| Section Title | transparent | `#252D4D` | — | — | 28/42 w600 | "终端管理" |
| Product Card Title | transparent | `#252D4D` | — | — | 24/36 w700 | "360门口安全" |
| Product Card Title Medium | transparent | `#3D3D3D` | — | — | 20/30 w500 | "360安全卫士极速版" |
| Card CTA (white) | `#1BB954` | `#ffffff` | — | `0` | 44 高 | "下载" |
| Card Button (secondary) | transparent | `#252D4D` | — | `5` | 44 高 | "查看" |
| Card Meta (muted) | transparent | `#676C83` | — | — | 16/24 | "AI办公" 类 |
| Microcopy (Apple) | transparent | `rgba(0,0,0,0.88)` | — | — | 14/22 | OS X 版本提示 |
| Footer Copy | transparent | `#333333` | — | — | 14/22 | 页脚版权 |

## Do's and Don'ts

- **Do**：用白底 + 深字 + 360 招牌绿（#1BB954 / #22BA73）构建品牌视觉；绿色是 360 品牌最重要的视觉锚点。
- **Do**：主要 CTA（如"360搜索"、"下载"）用 `border-radius: 0` 方正按钮，与次级"查看"按钮的 4-5px 圆角形成对比。
- **Do**：使用 Arial 作首字体族（罕见但一致）；中文回退由系统决定。
- **Do**：几乎不用 box-shadow；用色块和留白分层。
- **Don't**：不要给搜索按钮加圆角——`border-radius: 0` 是 360 招牌视觉的一部分。
- **Don't**：不要为移动端设计响应式变体——原站没有响应式，直接把 1392 宽 DOM 缩放到手机视口。
- **Don't**：不要修改页面 `lang="en"` 值——即使内容与语言不一致，也不要修改源站行为，只在 DESIGN.md 记录实测。

**Accessibility**：未做对比度/键盘导航验证。观察到的：
- `#252D4D` 深字在 `#ffffff` 上对比度约 12.5:1（估算），远超 WCAG AA
- `#9D9DAF` 灰链接在 `#ffffff` 上对比度约 3.0:1（估算），**低于 WCAG AA（4.5:1）**，属于潜在的可访问性问题
- 搜索按钮 `#1BB954` 上白色文本对比度约 2.6:1（估算），**低于 WCAG AA**，属于潜在的可访问性问题
- 未验证键盘焦点、触控目标尺寸

## Sources and Notes

- [https://360.com/](https://360.com/) — 2026-09-30 · 未登录 · 桌面 1280×720 · 移动 390×844 · 采集工具：`bin/capture-site.sh` (Playwright Headless Chromium) · 观察 33 个 DOM 元素、31 条 type-scale、0 条 CSS 变量
- **采集限制**：
  - 未登录状态，未访问任何需要登录的内容（个人中心、账户设置、下载记录等）
  - 首页包含大量产品广告/推广，未点击任何下载按钮
  - 观察到顶部有"360搜索"、"纳米AI"、"社区"、"软件下载中心"等入口链接，均未跟随
  - 页面包含 macOS 兼容提示（"OS X 10.14或更高"），说明部分产品支持 macOS
- **未验证项**：
  - `lang="en"` 与内容语言不一致的**原因**（可能是全站默认、i18n 路由问题、或 Playwright 请求未接受 zh-CN）
  - Arial 在 macOS/Windows/Linux 上的实际回退行为
  - 卡片阴影细节（证据集中显示 box-shadow: none，但可能个别卡片有极轻微阴影）
  - 移动端实际用户路径（是否为 m.360.com 或跳转到 App）
  - 卡片 hover/focus/active 状态
  - 下载流程、注册/登录流程、企业产品页
