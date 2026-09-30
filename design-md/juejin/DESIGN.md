---
version: alpha
name: "稀土掘金 Juejin"
description: "基于掘金首页（https://juejin.cn/）未登录状态实测的颜色、字体与控件 token。以 Juejin Blue #1E80FF 为主操作色，白底信息流 + #F2F3F5 页面底色为主；系统 sans-serif 中文栈；12/13/16px 三档字号为主。"
colors:
  primary: "#1E80FF"
  primary-strong: "#007FFF"
  primary-tint: "#EAF2FF"
  primary-border-tint: "#ABC5FF"
  primary-shadow: "rgba(30, 128, 255, 0.10)"
  text-ink: "#252933"
  text-heading: "#333333"
  text-nav: "#515767"
  text-header-mute: "#86909C"
  text-body-mute: "#8A919F"
  text-footer-mute: "#9AA3AB"
  canvas: "#F2F3F5"
  surface: "#FFFFFF"
  surface-soft: "#F2F3F5"
  border-input: "#C2C8D1"
  border-card: "#E4E6EB"
  on-primary: "#FFFFFF"
typography:
  body:
    fontFamily: "-apple-system, system-ui, \"Segoe UI\", Roboto, Ubuntu, Cantarell, \"Noto Sans\", sans-serif, \"system-ui\", \"Helvetica Neue\", \"PingFang SC\", \"Hiragino Sans GB\", \"Microsoft YaHei\", Arial"
    fontSize: "12px"
    fontWeight: 400
  header-nav-link:
    fontFamily: "inherit"
    fontSize: "14px"
    lineHeight: "60px"
    fontWeight: 400
  header-nav-link-active:
    fontFamily: "inherit"
    fontSize: "14px"
    lineHeight: "60px"
    fontWeight: 500
  side-nav-title:
    fontFamily: "inherit"
    fontSize: "16px"
    lineHeight: "24px"
    fontWeight: 400
  side-nav-title-active:
    fontFamily: "inherit"
    fontSize: "16px"
    lineHeight: "24px"
    fontWeight: 500
  feed-title:
    fontFamily: "inherit"
    fontSize: "16px"
    lineHeight: "24px"
    fontWeight: 600
  feed-description:
    fontFamily: "inherit"
    fontSize: "13px"
    lineHeight: "22px"
    fontWeight: 400
  feed-meta:
    fontFamily: "inherit"
    fontSize: "13px"
    lineHeight: "20px"
    fontWeight: 400
  feed-tab:
    fontFamily: "inherit"
    fontSize: "16px"
    lineHeight: "24px"
    fontWeight: 400
  feed-tab-active:
    fontFamily: "inherit"
    fontSize: "16px"
    lineHeight: "24px"
    fontWeight: 500
  footer-tag:
    fontFamily: "inherit"
    fontSize: "12px"
    lineHeight: "18px"
    fontWeight: 400
  search-input:
    fontFamily: "inherit"
    fontSize: "13.2px"
    fontWeight: 400
  primary-button:
    fontFamily: "inherit"
    fontSize: "14px"
    lineHeight: "22.8px"
    fontWeight: 400
  login-promo-title:
    fontFamily: "inherit"
    fontSize: "16px"
    lineHeight: "24px"
    fontWeight: 500
spacing:
  page-padding-horizontal: "40px"
  header-height: "60px"
  main-container-width: "1200px"
  side-nav-width: "180px"
  feed-width: "720px"
  entry-padding: "12px 20px 0"
  entry-content-bottom: "12px"
  search-form-size: "180×34px"
rounded:
  control: "3px"
  button: "4px"
  tag: "2px"
  card: "0px"
  index-nav: "4px"
  login-awards: "6px"
  login-popover: "8px"
  search-form: "4px"
  login-button: "4px"
components:
  header:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.text-header-mute}"
    height: "{spacing.header-height}"
  main-canvas:
    backgroundColor: "{colors.canvas}"
    textColor: "{colors.text-heading}"
  side-nav:
    backgroundColor: "{colors.surface}"
    width: "{spacing.side-nav-width}"
    rounded: "{rounded.index-nav}"
    padding: "8px"
  side-nav-item-active:
    backgroundColor: "{colors.primary-tint}"
    textColor: "{colors.primary}"
    rounded: "{rounded.index-nav}"
    typography: "{typography.side-nav-title-active}"
  side-nav-item:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.text-nav}"
    rounded: "{rounded.index-nav}"
    typography: "{typography.side-nav-title}"
  feed-column:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.text-ink}"
    width: "{spacing.feed-width}"
    rounded: "{rounded.card}"
  feed-entry:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.text-ink}"
    padding: "{spacing.entry-padding}"
    rounded: "{rounded.card}"
  feed-title:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.text-ink}"
    typography: "{typography.feed-title}"
  feed-description:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.text-body-mute}"
    typography: "{typography.feed-description}"
  feed-tag:
    backgroundColor: "{colors.surface-soft}"
    textColor: "{colors.text-body-mute}"
    rounded: "{rounded.tag}"
    typography: "{typography.footer-tag}"
  primary-button:
    backgroundColor: "{colors.primary}"
    textColor: "{colors.on-primary}"
    rounded: "{rounded.control}"
    typography: "{typography.primary-button}"
  soft-primary-button:
    backgroundColor: "{colors.primary-tint}"
    textColor: "{colors.primary-strong}"
    rounded: "{rounded.login-button}"
    typography: "{typography.primary-button}"
  search-form:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.text-ink}"
    rounded: "{rounded.search-form}"
    typography: "{typography.search-input}"
  login-promo:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.primary-strong}"
    rounded: "{rounded.login-popover}"
    typography: "{typography.login-promo-title}"
  login-awards-card:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.primary-strong}"
    rounded: "{rounded.login-awards}"
  footer-link:
    backgroundColor: "{colors.canvas}"
    textColor: "{colors.text-footer-mute}"
    typography: "{typography.footer-tag}"
---

# DESIGN.md — 稀土掘金 Juejin

> 本文件遵循 Google DESIGN.md 的 YAML token + Markdown 说明格式。Front matter 中的 token 是规范值；正文记录来源、测量范围和中文使用规则。

**目标站点**：https://juejin.cn/
**采集范围**：掘金首页信息流（未登录、大陆区），桌面 1280×720 与移动 390×844 视口；仅覆盖首页 feed 与顶部导航；未登录。
**采集日期**：2026-09-30
**证据环境**：Playwright Headless Chromium（macOS），未登录；`document.documentElement.lang = "zh"`；页面标题 `稀土掘金`。

## Overview

- **视觉气质**：极简、开发者向的信息流阅读器；蓝白主色 + 灰底 canvas 让内容本身承担视觉重量；几乎不使用圆角、阴影与渐变，仅顶栏有一条很淡的下投影作为悬浮线索。
- **目标用户 / 场景**：技术开发者。首页是「按话题分流的推荐流」，桌面 1200px 主内容 + 180px 侧边栏 + 顶部 60px 常驻导航。移动 390px 下侧边栏切换为 `.index-nav-before` 横向滚动条。
- **信息密度**：单条 feed 卡片（`div.entry`）720×约 99px，`padding: 12px 20px 0`，无边框、无圆角、无阴影，靠相邻卡片同色衔接成连续白面板；标题 16px/600、描述 13px/400、标签 12px/400，三档字号拉开层级。
- **设计关键词**：极简、开发者、蓝白、灰底、无装饰、纯信息流。

## Colors

颜色 token 全部来自掘金首页 rendered computed `color` / `background-color` / `border-color` / `box-shadow`，未做视觉推断；`rgb()` 精确值直接换算为 hex；带 alpha 的值保留 rgba。

| Token | Value | 用途 / 状态 | 来源与证据 |
|---|---|---|---|
| `primary` | `#1E80FF` | 主操作色：品牌蓝，用于主按钮、active 侧边导航、active 顶部导航 | `.add-btn` computed `background: rgb(30,128,255)`；`.nav-item-content.active-nav` computed `color: rgb(30,128,255)`；`.nav-item.link-item.active > a` computed `color: rgb(30,128,255)` |
| `primary-strong` | `#007FFF` | 登录按钮文字色（比 `primary` 略深） | `.login-button` computed `color: rgb(0,127,255)` |
| `primary-tint` | `#EAF2FF` | 侧边导航 active 项底色 | `.nav-item-content.active-nav` computed `background: rgb(234,242,255)` |
| `primary-border-tint` | `#ABC5FF` | 登录引导卡片描边（`1px solid`） | `.login-awards` computed `border-color: rgb(171,205,255)` |
| `primary-shadow` | `rgba(30, 128, 255, 0.10)` | 登录引导卡片阴影 | `.login-awards` computed `box-shadow: rgba(30,128,255,0.1) 0 2px 10px 0` |
| `text-ink` | `#252933` | 页面主文本（feed 标题、按钮文字、搜索框文字） | `.jj-link.title`、`button.login-btn` computed `color: rgb(37,41,51)`；`.search-input` computed `color: rgb(37,41,51)` |
| `text-heading` | `#333333` | body 默认文本色（顶栏 li、index-nav 标题等容器） | `document.body` computed `color: rgb(51,51,51)` |
| `text-nav` | `#515767` | 次级导航文字（顶部 nav-item、index-nav 项、change-page-btn） | 顶部「沸点/课程/APP/…」`<a>` computed `color: rgb(81,87,103)`；`.nav-item-content`（非 active）computed |
| `text-header-mute` | `#86909C` | 顶栏 muted 项（如「更多」icon、`more` 按钮） | `.main-header li` 未激活 nav 文字 computed `color: rgb(134,144,156)` |
| `text-body-mute` | `#8A919F` | Feed 描述、作者、meta、tag、footer 链接 | `.jj-link`（描述）、`.item.meta-container`、`.footer-tag`、`.footer-tag-only`、页脚 `<a>` computed `color: rgb(138,145,159)` |
| `text-footer-mute` | `#9AA3AB` | 页脚二级文本（`more-list`） | `.more-list` computed `color: rgb(154,163,171)` |
| `canvas` | `#F2F3F5` | 页面底色 | `document.body` computed `background-color: rgb(242,243,245)` |
| `surface` | `#FFFFFF` | 顶栏、侧边栏、feed 列、登录引导卡 | `.main-header`、`.index-nav`、`.side-navigator-wrap > .index-nav`、`div.entry` computed `background: rgb(255,255,255)` |
| `surface-soft` | `#F2F3F5` | 底部 tag 胶囊、canvas 同色弱底 | `.footer-tag` computed `background: rgb(242,243,245)` |
| `border-input` | `#C2C8D1` | 顶部搜索框描边（`1px solid`） | `.search-form` computed `border-color: rgb(194,200,209)` |
| `border-card` | `#E4E6EB` | 「更多」下拉菜单描边（`1px solid`） | `.more-list` 容器 computed `border-color: rgb(228,230,235)` |
| `on-primary` | `#FFFFFF` | 主按钮、primary-tint 文字 | `.add-btn`、`.login-btn` computed `color: rgb(255,255,255)` |

**观察点**：
- 首页信息流本身不使用任何语义色（success / warning / error）。`body` computed 无 `--color-*` 类 CSS 变量输出（`cssVariables: []`），颜色全部走硬编码 hex。
- `#1E80FF` 是「品牌蓝」，同时用于按钮底、导航 active 文字；`#007FFF` 是它更饱和的变体，只出现在登录按钮（`.login-button`）。这两者不是同一色板，而是各自在特定组件里出现的实测值。
- 顶部导航 active 用 `#1E80FF` 且 weight 提升到 500；侧边导航 active 用 `#1E80FF` 文字 + `#EAF2FF` 底色 + weight 500；「推荐」feed-tab active 也用 `#1E80FF` 但保持 weight 500（与「最新」「关注」灰态 400 区分）。
- `#F2F3F5` 既是 canvas 也是 tag 底；`#E4E6EB` 只在下拉菜单出现；`#ABC5FF` 只出现在登录引导卡描边。

## Typography

### 3.1 中文字体与字形

- **简体中文**：`document.body` 与各主要组件 computed `font-family` 完全一致——`-apple-system, system-ui, "Segoe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif, "system-ui", "Helvetica Neue", "PingFang SC", "Hiragino Sans GB", "Microsoft YaHei", Arial`。字体栈把拉丁系统字体放在前面、把 `PingFang SC` / `Hiragino Sans GB` / `Microsoft YaHei` 放在中间，符合掘金「Web + 桌面」的跨平台默认栈。
- **繁体中文**：本次未采集；`lang="zh"` 无 `zh-TW` / `zh-HK` 切换入口；不确认。
- **实际渲染字体**：Playwright Headless Chromium（macOS）环境下，`-apple-system` 解析为 SF Pro 系列；中文 fallback 依次命中 `system-ui` → `PingFang SC`。未做跨系统字形对比。
- **缺字回退**：字体栈覆盖 macOS（SF / PingFang）、iOS（system-ui / PingFang）、Windows（Segoe / Microsoft YaHei）、Linux / Android（Noto Sans）、日文（Hiragino Sans GB），最后回退到 `Arial` / `sans-serif`。本次未触发跨字体回退异常。

### 3.2 西文字体

- **无衬线**：正文与所有 UI 共用上述 body 字体栈；`Segoe UI`、`Roboto`、`Ubuntu`、`Cantarell`、`Noto Sans` 属于拉丁首选。
- **衬线**：本次采集页面未观察到衬线字体。
- **等宽**：本次未观察到在 UI 上实际使用的等宽字体；未见 `font-family` 中显式声明 `monospace`。

### 3.3 `font-family` 回退链

```css
/* <body> 与页面绝大多数组件 computed */
font-family: -apple-system, system-ui, "Segoe UI", Roboto, Ubuntu, Cantarell, "Noto Sans", sans-serif, "system-ui", "Helvetica Neue", "PingFang SC", "Hiragino Sans GB", "Microsoft YaHei", Arial;
```

注：字体栈中出现了两个 `system-ui`（第二个紧跟在 `sans-serif` 之后），属于掘金 CSS 原样声明；浏览器会解析到第一个 `system-ui` 就停止查找。

### 3.4 字号与字重层级

| Role | Font | Size | Weight | Line Height | Letter Spacing | 用途 / 来源 |
|---|---|---:|---:|---:|---:|---|
| Body base | 系统栈 | 12px | 400 | normal | normal | `<body>` computed |
| Header nav link（inactive） | inherit | 14px | 400 | 60px | normal | 顶部「沸点 / 课程 / APP / AI用量 / 作品广场 / 专家标注」`<a>` computed |
| Header nav link（active，首页） | inherit | 14px | 500 | 60px | normal | 顶部 `.nav-item.link-item.active > a` computed |
| Side-nav title（inactive） | inherit | 16px | 400 | 24px | normal | 侧栏「后端 / 前端 / Android / iOS / 人工智能 / 开发工具 / 代码人生 / 阅读」`.nav-item-content` computed |
| Side-nav title（active，综合） | inherit | 16px | 500 | 24px | normal | `.nav-item-content.active-nav` computed（`bg #EAF2FF`, `color #1E80FF`） |
| Feed entry title | inherit | 16px | 600 | 24px | normal | `.jj-link.title` computed |
| Feed entry description | inherit | 13px | 400 | 22px | normal | `.jj-link`（描述 `<a>`）computed |
| Feed entry meta / user / action | inherit | 13px | 400 | 20px | normal | `.item.meta-container`、`.jj-link.user-message` computed |
| Feed tab（推荐 / 最新 / 关注，桌面） | inherit | 16px | 400 / 500（active） | 24px | normal | `.nav-list.left` 内 `<a>` computed；active 为「推荐」`#1E80FF`/500，非激活「关注」`#86909C`/400 |
| Search input | inherit | 13.2px | 400 | normal | normal | `.search-input` computed |
| Primary button（创作者中心 / 登录-注册） | inherit | 14px | 400 | 22.8px | normal | `.add-btn`（3px 圆角）、`.login-btn`（4px 圆角、高 38px、`line-height: 38px`）computed |
| Login-button（右上角淡底） | inherit | 14px | 400 | 22.8px | normal | `.login-button`（`bg rgba(30,128,255,0.05)`, `border 1px rgba(30,128,255,0.3)`, `border-radius: 4px`, `color #007FFF`）computed |
| Login promo card title | inherit | 16px | 500 | 24px | normal | `.login-awards-title` computed |
| Footer tag（胶囊） | inherit | 12px | 400 | 18px | normal | `.footer-tag` computed（`padding: 0 6px`, `bg #F2F3F5`, `border-radius: 2px`, `color #8A919F`） |
| Footer link / more-list | inherit | 12px | 400 | 19.2px / normal | normal | 页脚 `.more-list`、`.jj-link` computed |
| Mobile secondary nav | inherit | 13.92px | 400 | 13.92px | normal | 移动视口 `.view-nav.index-nav-before`、`.nav-item.active` computed |

字重分布：400（大量）+ 500（active 导航、按钮 label、卡片标题次级）+ 600（feed 标题）+ 700（AI Coding 入口 badge）。600 是 feed 标题唯一出现的粗字重，500 是导航 active 的唯一出现点。

### 3.5 行距与字距

- **正文 / 标题行高**：按组件手写。Feed 标题 `16px/24px`（1.5×），feed 描述 `13px/22px`（≈1.69×），feed meta `13px/20px`（1.54×），footer tag `12px/18px`（1.5×）。顶部导航 `14px/60px`（4.3×）——这是「顶栏 60px 高、垂直居中」的产物，不代表正文行距。主按钮 `14px/38px`（2.7×）同理，服务于 38px 高的按钮垂直居中。
- **letter-spacing**：本次采样中所有掘金首页元素 `letter-spacing: normal`；未观察到显式字距声明。
- **段落与列表间距**：feed 卡片内元素间距靠 margin 手写：`.title-row` `margin: 0 0 2px`，`.content-main` 无外边距，`.content-wrapper` `padding: 0 0 12px`，`.entry` `padding: 12px 20px 0`。整体节奏近似 2/12px 两档。
- **移动视口**：390px 下字体栈与字号不变，仅 `.view-nav` 变窄（16→13.92px）用于把侧栏切换为横向滚动条。

### 3.6 中文断行与标点禁则

- **HTML `lang`**：实测 `zh`。
- **断行相关 CSS**：本次未在掘金首页任何采样元素上观察到 `line-break`、`word-break`、`overflow-wrap`、`text-spacing-trim` 或 `hanging-punctuation` 的显式声明；中文断行依赖浏览器默认行为。
- **标点避头尾**：feed 描述与标题按浏览器默认处理，未见 CSS 层面的避头尾规则。
- **长英文、URL、数字**：feed 描述出现大量英文（Cursor、Codex、WorkBuddy、AI Coding、GPT、Prompt）与半角符号（`/`、`+`、`-`）；未见强制 `word-break`，长词在容器内溢出后按浏览器默认换行。
- **移动视口溢出**：390×844 视口下 `document.documentElement.scrollWidth = 394`，超出视口 4px；未观察到明确原因（可能是 `.index-nav-before` 内 flex 布局的最小宽度），记录为观察事实。
- **浏览器差异**：本次仅在 Playwright Headless Chromium（macOS）中采样；未做跨浏览器验证。

### 3.7 OpenType 与数字排版

- **OpenType 特性**：本次未在掘金首页任何采样元素上观察到 `font-feature-settings` 或 `font-variant-*` 声明。
- **全角 / 比例宽度**：未确认。
- **数字、货币、日期**：feed meta 出现「123k」「497」「33k」「4.8k」等缩写计数（半角数字 + 半角 `k`），未见 tabular numbers 显式声明；页面未使用货币或长日期格式。
- 未在页面上观察到 `tnum`、`lnum`、`calt` 等 OpenType 特性启用。

### 3.8 竖排

不适用。本次采集页面未观察到竖排文本布局。

### 3.9 中英文混排

- **汉字与西文 / 数字间距**：feed 描述频繁出现中英混排（「Cursor 让我第一次强烈感受到 AI 编程的震撼，Codex 则让我第一次真正感觉到，AI 不只是编程助手」）；未观察到 CSS 层面的自动 CJK-Latin spacing 声明（无 `text-spacing-trim`、无 `font-kerning` 显式声明），依赖字体与浏览器默认行为。
- **全角 / 半角标点**：中文标点使用全角（「，」、「。」、「：」、「？」「（）」、「·」），英文/数字使用半角（`/`、`+`、`-`）；feed 描述中「123k」「497」等半角计数直接嵌入中文段落。
- **品牌名 / 产品名例外**：`稀土掘金`、`掘金`、`Juejin`、`沸点`、`课程`、`APP`、`AI 用量`、`作品广场`、`专家标注`、`创作者中心`、`AI Coding`、`AI 编程` 按页面原文记录。
- **实现方式**：内容层面控制，未在 CSS 中观察到自动混排声明。

### 3.10 简繁与地区语言切换

- **支持的语言标签**：`<html lang="zh">`。
- **切换入口与行为**：本次未观察到语言切换；`+86` 之类的电话区号也未出现。
- **字体和字形选择**：未在繁体场景采样。
- **不同地区的组件 / 文案差异**：仅采集了大陆区页面（`juejin.cn`）。

## Layout

- **内容最大宽度 / 页面边距**：桌面视口 1280×720，移动视口 390×844；桌面下 `.view.timeline-index-view` 宽 1200px、`x: 40`（左右各 40px 边距），主容器 `.container.main-container` `margin: 0 40px`。移动视口下 `scrollWidth=394`，超出视口 4px（记录为观察事实，未定位根因）。
- **栅格 / 列数 / 间距**：桌面双栏 —— 左侧 `.side-navigator-wrap` 180px 宽、右侧 feed 列 `div.entry` 720px 宽；两栏之间视觉间距 20px（`side-navigator-wrap` `x: 40` + `w: 180` = 220，`entry` `x: 240`）。总占用 180+20+720 = 920px，`.view` 1200px 内右侧留 280px 空间（用于推荐作者栏与右侧「AI Coding」入口卡 `.entry-button` 260×74）。
- **Spacing token**：可核实的间距值包括 0/2/8/10/12/14/16/17/20/24/34/36/38/40/48/60/74/99/120 等；核心节奏是 `12`（feed 卡片上下、side-nav 内边距、search-form 高）+ `20`（feed 卡片左右、side-nav 与 feed 间距）+ `40`（页面外边距）。
- **桌面 / 平板 / 手机布局变化**：桌面 1280 下左右双栏并排；移动 390 下侧栏变成顶部横向滚动条 `.view-nav.index-nav-before`（12px/13.92px 字号），feed 列宽自适应；本次未覆盖平板视口。移动视口 `documentWidth - viewport = 4px` 属于轻微横向溢出。
- **顶栏**：`.main-header` 1280×60，固定 60px 高；`x: 0`，`z-index` 高，`box-shadow: rgba(242,243,245) 0 2px 8px 0`；内含 logo（107×58.7，`x: 24`）+ 7 个 nav-item（`x: 143` 起）+ 搜索框（`x: 839`，180×34）+ 创作者中心（94×36，`x: 1042`）+ 更多（20×36）+ 登录/注册（95×36，`x: 1173`）。

## Elevation & Depth

- **层级策略**：几乎不使用阴影。唯一的阴影来自 `.main-header`：`box-shadow: rgba(242,243,245) 0 2px 8px 0`——极淡的 `canvas` 同色投影，用于把 60px 顶栏从页面底色中抬起，几乎感觉不到灰边。其他所有卡片（feed entry、side-nav、tag、button、search-form）均 `box-shadow: none`。
- **Surface 层次**：`canvas #F2F3F5` → `surface #FFFFFF`（顶栏、side-nav、feed 列、登录引导卡）→ `primary-tint #EAF2FF`（side-nav active 项）。tag 用 `surface-soft #F2F3F5` 与 canvas 同色，靠 2px 圆角与 12px 字号区分。
- **实测阴影**：
  - `.main-header`：`rgba(242, 243, 245, 1) 0 2px 8px 0`
  - `.login-awards`（登录引导卡）：`rgba(30, 128, 255, 0.10) 0 2px 10px 0`
  - `.more-list`（更多下拉菜单，隐藏态）：`rgba(81, 87, 103, 0.16) 0 0 24px 0`
  - `.top-login-guide`（登录引导容器，隐藏态）：`rgba(30, 128, 255, 0.10) 0 2px 10px 0`
  - 其他所有采样元素：`none`

## Shapes

- **圆角语言**：以「直角 + 2–4px 控件圆角 + 特殊胶囊」为主。信息流卡片（`div.entry`）、顶栏（`.main-header`）、side-nav 容器都是 0 圆角；只有控件（按钮、搜索框、tag、login-promo）使用圆角。
- **圆角 token**（front matter `rounded` 一致）：
  - `0px` —— 顶栏、side-nav、feed 列、feed entry、更多按钮 `div.more`（仅左侧圆角 3px）
  - `2px` —— `.footer-tag` 底部胶囊标签
  - `3px` —— `.add-btn`（创作者中心，左半胶囊 `3px 0 0 3px`）；`.more` 按钮（右半胶囊 `0 3px 3px 0`）
  - `4px` —— `.search-form` 搜索框、`.login-button` 登录按钮、`.top-login-guide`（隐藏态）、`.index-nav` 侧栏容器
  - `6px` —— `.login-awards`（登录引导卡内部）
  - `8px` —— `.top-login-guide` 外框（登录引导容器隐藏态）
- **边框宽度 / 线型**：所有描边均为 `1px solid`；`.search-form` `1px solid #C2C8D1`；`.login-button` `1px solid rgba(30,128,255,0.3)`；`.login-awards` `1px solid #ABC5FF`；`.more-list` 容器 `1px solid #E4E6EB`；feed entry、side-nav、`.index-nav` 主体均无描边。

## Components

| Component / State | Background | Text | Border | Radius | Size / Spacing | Source |
|---|---|---|---|---|---|---|
| Page canvas | `#F2F3F5` | `#333333` | — | 0 | body 1280 / 390 wide | body computed |
| Header（顶栏） | `#FFFFFF` | `#86909C` | — | 0 | 1280×60，`box-shadow: 0 2px 8px #F2F3F5` | `.main-header` computed |
| Header logo | transparent | `#86909C` | — | 0 | 107×58.7，`padding: 18.96px 0 17.76px`，`x: 24` | `.logo` computed |
| Header nav-item（inactive） | transparent | `#515767` | — | 0 | 14px/60px/lh, `padding: 0 12px` | `.nav-item.link-item > a` computed |
| Header nav-item（active） | transparent | `#1E80FF` 500 | — | 0 | 14px/60px/lh, weight 500 | `.nav-item.link-item.active > a` computed |
| Header search-form | `#FFFFFF` | `#86909C` placeholder / `#252933` text | `1px solid #C2C8D1` | 4px | 180×34，input 13.2px | `.search-form`、`.search-input` computed |
| Header button 创作者中心（primary） | `#1E80FF` | `#FFFFFF` | 0 none | `3px 0 0 3px` | 94×36，14px, `padding: 0 12px` | `.add-btn` computed |
| Header more 按钮 | `#1E80FF` | `#FFFFFF` | 0 none | `0 3px 3px 0` | 20×36 | `.more` computed |
| Header 登录/注册（soft primary） | `rgba(30,128,255,0.05)` | `#007FFF` | `1px solid rgba(30,128,255,0.3)` | 4px | 95×36，14px/22.8px/lh, `padding: 3.6px 12px` | `.login-button` computed |
| Side-nav（排行榜侧栏） | `#FFFFFF` | `#515767` | — | 4px | 180 宽，`padding: 8px`，位于 `x: 40`，`w: 1200` 主容器内 | `.index-nav` / `.side-navigator-wrap` computed |
| Side-nav item（inactive） | transparent | `#515767` 400 | — | 4px | 16px/24px/lh, `padding: 10px 17px`, h≈45.8 | `.nav-item-content` computed |
| Side-nav item（active，综合） | `#EAF2FF` | `#1E80FF` 500 | — | 4px | 16px/24px/lh, weight 500 | `.nav-item-content.active-nav` computed |
| Feed column（信息流列） | `#FFFFFF` | `#333333` | — | 0 | 720 宽，`x: 240`，无外描边，靠相邻 entry 白底衔接 | `.view.timeline-index-view`、`div.entry` computed |
| Feed entry（信息流单条） | `#FFFFFF` | `#252933` | 0 none | 0 | 720 宽，`padding: 12px 20px 0`，内容宽 680 | `div.entry` computed |
| Feed entry 标题 | transparent | `#252933` 600 | — | 0 | 16px/24px/lh | `.jj-link.title` computed |
| Feed entry 描述 | transparent | `#8A919F` | — | 0 | 13px/22px/lh | `.jj-link`（描述）computed |
| Feed entry 用户 / meta | transparent | `#8A919F` | — | 0 | 13px/20px/lh | `.item.meta-container`、`.jj-link.user-message` computed |
| Feed entry tag（底部胶囊） | `#F2F3F5` | `#8A919F` | — | 2px | 12px/18px/lh, `padding: 0 6px`, `margin: 0 0 0 6px` | `.footer-tag`、`.footer-tag-only` computed |
| Feed tab（推荐/最新/关注） | transparent | active `#1E80FF` 500 / inactive `#515767` 400 | — | 0 | 16px/24px/lh；非激活「关注」`#86909C`/400 | `.nav-list.left > a` computed |
| Login-promo card（隐藏态登录引导） | `#FFFFFF` | `#007FFF` | `1px solid #ABC5FF`（内卡）/ 无（外框） | 6px（内卡）/ 8px（外框） | `.login-awards` 内 `padding: 8px 12px`；`.top-login-guide` 外 `padding: 16px 16px 20px`；`box-shadow: rgba(30,128,255,0.1) 0 2px 10px 0` | `.login-awards`、`.top-login-guide` computed |
| Login-promo button（登录 / 注册） | `#1E80FF` | `#FFFFFF` | — | 4px | 38 高，14px/38px/lh | `.login-btn` computed |
| Entry-button（AI Coding 入口卡） | transparent | `#252933` | — | 2px | 260×74，`padding: 16px` | `.entry-button` computed |
| More-list（创作者中心下拉，隐藏态） | `#FFFFFF` | `#8A919F` | `1px solid #E4E6EB` | 4px | `padding: 20px`，`box-shadow: rgba(81,87,103,0.16) 0 0 24px 0` | `.more-list` computed |
| Footer tag | `#F2F3F5` | `#8A919F` | — | 2px | 12px/18px/lh | `.footer-tag` computed |
| Footer link / more-list text | transparent | `#9AA3AB` | — | 0 | 12px/19.2px/lh | `.more-list > a` computed |

**未采集组件**：hover / focus-visible / active / disabled 状态；错误校验态；加载态 spinner；modal / toast / popover（登录弹窗是 hover 触发的 popover，本次只采集了 `display: none` 的默认态，未验证展示态视觉）；文章详情页；评论、点赞、收藏、分享等交互组件。

## Do's and Don'ts

- **Do** 使用 Juejin Blue `#1E80FF` 作为主操作色：主按钮、导航 active、side-nav active 文字都用它，与 3px / 4px 圆角和 `#FFFFFF` 文字组合。
- **Do** 保持 feed 卡片「无圆角、无描边、无阴影」的极简外观，仅靠 `padding: 12px 20px 0` 与相邻卡片白底衔接成连续面板；不要给单个 feed entry 加边框或圆角。
- **Do** 用 `16/13/12` 三档字号拉开层级：feed 标题 16/600、feed 描述 13/400、tag 与 meta 12/400；不要在中段插入 14 或 15px。
- **Do** 用 `#F2F3F5` 页面底色 + `#FFFFFF` 表面色 + `#EAF2FF` active 底 + `#1E80FF` primary 建立表面层级，几乎不用阴影；顶栏仅使用极淡的 `rgba(242,243,245) 0 2px 8px 0` 投影。
- **Do** 用 2px / 4px 两级圆角区分 tag 与控件；不要把 8px 圆角应用到 feed 卡片或按钮。
- **Do** 使用 body 声明的系统中文栈（`-apple-system, system-ui, "Segoe UI", Roboto, ..., "PingFang SC", "Microsoft YaHei", Arial`）作为所有中文与西文文本的默认字体；这是掘金覆盖多平台的默认栈。
- **Do** 保持 `letter-spacing: normal`；不要在中文正文上套 `word-break: break-all`、`line-break: strict` 或 `text-spacing-trim`。
- **Don't** 把 `#007FFF` 当作主色 `#1E80FF` 的同义词——两者在掘金首页各自主导不同组件（`#007FFF` 只出现在 `.login-button` 文字），复用时请分别记录。
- **Don't** 把 16px/24px/lh 的 side-nav 与 feed 标题当作正文行距——顶栏与 feed tab 都使用「行高 = 容器高度」的手工做法来垂直居中，不代表正文规范。
- **Don't** 在信息流卡片上使用圆角、边框或阴影；掘金 feed entry 是「无边框连续面板」的产物，任何装饰都会破坏阅读节奏。
- **Don't** 使用移动视口 394px 的横向溢出作为「响应式」证据；4px 差异更像布局 bug，未定位根因，记录为观察事实。
- **Don't** 把本文件当作掘金完整视觉系统覆盖；本次仅采集了未登录首页 feed、顶栏、side-nav，未采集文章详情、沸点、课程、直播、评论区、通知、消息、创作者中心等页面。
- **Accessibility**：本次通过 design.md linter 得到实测对比度（WCAG AA 4.5:1 为阈值）：
  - 主文字 `#252933` 在 `#FFFFFF` 上 ≈ 14.24:1 ✅ AA
  - 主文字 `#252933` 在 `#F2F3F5` 上 ≈ 13.44:1 ✅ AA
  - 主按钮白字在 `#1E80FF` 上 ≈ 3.47:1 ⚠️ 略低于 AA（这是掘金实测状态，本文件如实保留）
  - `#1E80FF` 文字在 `#FFFFFF` 上 ≈ 3.47:1 ⚠️ 略低于 AA
  - `#1E80FF` 文字在 `#EAF2FF` 上 ≈ 2.85:1 ⚠️ 明显低于 AA（side-nav active 项）
  - `#515767` 文字在 `#FFFFFF` 上 ≈ 6.85:1 ✅ AA
  - `#8A919F` 文字在 `#FFFFFF` 上 ≈ 3.02:1 ⚠️ 低于 AA（feed 描述、tag）
  - `#8A919F` 文字在 `#F2F3F5` 上 ≈ 2.78:1 ⚠️ 低于 AA（tag 文字）
  - `#9AA3AB` 文字在 `#F2F3F5` 上 ≈ 2.31:1 ⚠️ 明显低于 AA（footer 二级文本）

  这些对比度是掘金首页当前 UI 的实测状态，非本项目的设计建议；复用时请自行评估是否提升对比度。键盘遍历、焦点样式、触控目标尺寸均未验证。

## Sources and Notes

- [掘金首页（未登录）](https://juejin.cn/) — 2026-09-30，Playwright Headless Chromium，桌面 1280×720 与移动 390×844，未登录；读取 rendered DOM、bodyText、computed styles、24 个 representative UI 元素、20 个 `a.jj-link.title`、40 个 `.footer-tag`、109 个 `a.jj-link`、side-nav 10 项、feed-tab 3 项、header 组件与隐藏态登录引导卡；页面标题「稀土掘金」；`lang="zh"`；`textExtract` 通过 Trafilatura 提取（元数据 `sitename: juejin.cn`、`date: 2026-01-01` 与站点当前日期不匹配，仅作为元数据参考）。
- **采集限制**：
  - 未登录、未提交表单、未绕过验证码或任何访问控制；未触发 CAPTCHA、rate limit 或登录弹窗。
  - 未采集文章详情页、沸点、课程、直播、评论区、消息、通知、创作者中心、AI Coding 入口等页面；本文件不覆盖登录后 UI。
  - 未采集移动端 App 视觉设计；本文件仅覆盖 Web 未登录首页。
  - 移动 390px 视口下 `documentWidth - viewport = 4px` 存在轻微横向溢出，未定位根因。
  - 采集脚本产物位于 `/tmp/juejin-capture/`，未纳入仓库。
- **不确定项**：
  - 未观察到掘金官方设计系统文档或 design token 源；本文件的颜色、字体、间距全部来自 rendered computed 实测，未与官方 spec 对齐。
  - 未观察到 `--color-*`、`--font-*`、`--spacing-*` 等 CSS 变量声明（`cssVariables: []`）；掘金首页颜色全部硬编码在 CSS class 中，未提升为全局 token。
  - 未观察到 hover / focus-visible / active / disabled / loading / error 状态；本次仅采集静态默认态。
  - 登录引导卡 `.top-login-guide` 在 `.login-popover` 中 `display: none`，本文件只记录了隐藏态下 computed 值；实际展示态的 padding 与阴影可能因交互状态不同。
  - 未在页面上验证 `tnum`、`lnum`、`calt`、`font-feature-settings`、`text-spacing-trim`、`hanging-punctuation` 等 OpenType 特性；这些值均按未观察处理。
  - 未做跨浏览器与跨设备字形渲染验证；本次仅在 Playwright Headless Chromium（macOS）中采样。
  - 未验证长英文、长 URL、长数字在窄容器下的断行行为。
- **推断项**：
  - 品牌分类「内容与媒体」基于掘金的定位（中文开发者内容社区与平台），与同为 `content` 分类的网易并列。
  - 主操作色 `#1E80FF` 的语义命名为「primary」基于其在至少 6 个交互元素上的实际渲染（主按钮、登录/注册 底、side-nav active、feed-tab active、顶部 nav-item active、更多按钮），是有证据的渲染事实，非推断。
  - `rounded: 2px / 3px / 4px / 6px / 8px` 的分档依据是掘金首页所有渲染元素的实测 `border-radius`，不是官方 token 声明。
