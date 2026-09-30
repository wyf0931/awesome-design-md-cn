---
version: alpha
name: "携程旅行网（Ctrip / Trip.com）"
description: "基于携程 PC 首页（www.ctrip.com）实测的中文界面设计系统：PingFang SC 系系统黑体、固定 0.8 缩放的 1180px 两栏布局、蓝色线性渐变主动作、8/12/20px 圆角层级与 rgba(0,0,0,.06) 卡片投影。"
colors:
  brand-blue-token: "#006FF6"
  primary: "#0076F5"
  primary-light: "#00A7FA"
  primary-price: "#0086F6"
  primary-score: "#007FE9"
  primary-panel: "#73BCFA"
  accent-orange: "#FF7700"
  accent-green: "#00B87A"
  ink: "#333333"
  text-default: "#555555"
  text-secondary: "#666666"
  text-tertiary: "#999999"
  text-inverse: "#FFFFFF"
  text-on-white: "#000000"
  canvas: "#FFFFFF"
  footer-canvas: "#F8FAFD"
  line: "#D5D5D5"
  line-soft: "#D1D1D1"
  line-blue: "#D6ECFF"
  line-green: "#BFEDDD"
  scrim: "rgba(0,0,0,0.7)"
typography:
  body:
    fontFamily: '"Pingfang SC", Helvetica, "Helvetica Neue", "Microsoft YaHei", Arial, "Heiti SC", sans-serif'
    fontSize: "14px"
    lineHeight: "1.5"
    fontWeight: 400
  section-title:
    fontFamily: '"Pingfang SC", Helvetica, "Helvetica Neue", "Microsoft YaHei", Arial, "Heiti SC", sans-serif'
    fontSize: "20px"
    lineHeight: "24px"
    fontWeight: 500
  hero-label:
    fontFamily: '"Pingfang SC", Helvetica, "Helvetica Neue", "Microsoft YaHei", Arial, "Heiti SC", sans-serif'
    fontSize: "24px"
    lineHeight: "20px"
    fontWeight: 400
  price:
    fontFamily: '"Pingfang SC", Helvetica, "Helvetica Neue", "Microsoft YaHei", Arial, "Heiti SC", sans-serif'
    fontSize: "20px"
    lineHeight: "26px"
    fontWeight: 600
  price-reduced:
    fontFamily: '"Pingfang SC", Helvetica, "Helvetica Neue", "Microsoft YaHei", Arial, "Heiti SC", sans-serif'
    fontSize: "14px"
    lineHeight: "22px"
    fontWeight: 400
  card-title:
    fontFamily: '"Pingfang SC", Helvetica, "Helvetica Neue", "Microsoft YaHei", Arial, "Heiti SC", sans-serif'
    fontSize: "16px"
    lineHeight: "22px"
    fontWeight: 600
  field-value:
    fontFamily: '"Pingfang SC", Helvetica, "Helvetica Neue", "Microsoft YaHei", Arial, "Heiti SC", sans-serif'
    fontSize: "16px"
    lineHeight: "22px"
    fontWeight: 700
  nav-item:
    fontFamily: '"Pingfang SC", Helvetica, "Helvetica Neue", "Microsoft YaHei", Arial, "Heiti SC", sans-serif'
    fontSize: "14px"
    lineHeight: "32px"
    fontWeight: 400
  score:
    fontFamily: '"Pingfang SC", Helvetica, "Helvetica Neue", "Microsoft YaHei", Arial, "Heiti SC", sans-serif'
    fontSize: "14px"
    lineHeight: "22px"
    fontWeight: 600
  score-label:
    fontFamily: '"Pingfang SC", Helvetica, "Helvetica Neue", "Microsoft YaHei", Arial, "Heiti SC", sans-serif'
    fontSize: "14px"
    lineHeight: "18px"
    fontWeight: 600
  caption:
    fontFamily: '"Pingfang SC", Helvetica, "Helvetica Neue", "Microsoft YaHei", Arial, "Heiti SC", sans-serif'
    fontSize: "12px"
    lineHeight: "16px"
    fontWeight: 400
  copyright:
    fontFamily: '"Pingfang SC", Helvetica, "Helvetica Neue", "Microsoft YaHei", Arial, "Heiti SC", sans-serif'
    fontSize: "12px"
    lineHeight: "18px"
    fontWeight: 400
spacing:
  body-zoom: "0.8"
  rail-width: "165.234px"
  content-gutter: "18px"
  content-min-width: "1080px"
  content-max-width: "1180px"
  content-row-width: "1398.79px"
  right-rail-width: "390px"
  column-gap: "12px"
  row-gap: "10px"
  header-height: "72px"
  search-panel-height: "264px"
  footer-padding: "40px 0px 52px"
  footer-copyright-gap: "40px"
rounded:
  xs: "2px"
  sm: "4px"
  md: "8px"
  lg: "12px"
  pill: "20px"
  full: "999999px"
components:
  page-canvas:
    backgroundColor: "{colors.canvas}"
    textColor: "{colors.text-default}"
    typography: "{typography.body}"
  header:
    backgroundColor: "{colors.canvas}"
    height: "{spacing.header-height}"
    width: "{spacing.content-max-width}"
  left-nav:
    backgroundColor: "{colors.canvas}"
    width: "{spacing.rail-width}"
    textColor: "{colors.text-default}"
  search-panel:
    backgroundColor: "{colors.primary-panel}"
    rounded: "{rounded.lg}"
    height: "{spacing.search-panel-height}"
  search-field:
    backgroundColor: "{colors.canvas}"
    rounded: "{rounded.sm}"
    padding: "28px 14px 0px"
    typography: "{typography.field-value}"
  search-button:
    backgroundColor: "{colors.primary}"
    textColor: "{colors.text-inverse}"
    rounded: "{rounded.md}"
    width: "222.656px"
    height: "71.4844px"
    typography: "{typography.section-title}"
  nav-item-active:
    backgroundColor: "{colors.primary-light}"
    textColor: "{colors.text-on-white}"
    rounded: "{rounded.pill}"
    padding: "10px 12px"
    typography: "{typography.nav-item}"
  city-tab-idle:
    backgroundColor: "{colors.canvas}"
    textColor: "{colors.text-on-white}"
    rounded: "{rounded.sm}"
    height: "34.4922px"
    typography: "{typography.nav-item}"
  city-tab-active:
    backgroundColor: "{colors.canvas}"
    textColor: "{colors.primary-price}"
    rounded: "{rounded.sm}"
    height: "34.4922px"
    typography: "{typography.nav-item}"
  hotel-card:
    backgroundColor: "{colors.canvas}"
    rounded: "{rounded.md}"
    width: "316.25px"
    height: "305.996px"
    typography: "{typography.card-title}"
  section-title:
    typography: "{typography.section-title}"
    textColor: "{colors.ink}"
  card-title:
    typography: "{typography.card-title}"
    textColor: "{colors.ink}"
  price:
    typography: "{typography.price}"
    textColor: "{colors.primary-price}"
  price-reduced:
    typography: "{typography.price-reduced}"
    textColor: "{colors.text-secondary}"
  score-chip:
    backgroundColor: "{colors.primary-score}"
    textColor: "{colors.text-inverse}"
    rounded: "{rounded.xs}"
    typography: "{typography.score}"
  score-label:
    typography: "{typography.score-label}"
    textColor: "{colors.primary-price}"
  tag-orange:
    textColor: "{colors.accent-orange}"
    typography: "{typography.section-title}"
  tag-green:
    textColor: "{colors.accent-green}"
    typography: "{typography.score-label}"
  brand-blue-mark:
    backgroundColor: "{colors.brand-blue-token}"
    textColor: "{colors.text-inverse}"
    rounded: "{rounded.md}"
    typography: "{typography.section-title}"
  stroke-default:
    backgroundColor: "{colors.line}"
    height: "1px"
  stroke-soft:
    backgroundColor: "{colors.line-soft}"
    height: "1px"
  stroke-blue:
    backgroundColor: "{colors.line-blue}"
    height: "1px"
  stroke-green:
    backgroundColor: "{colors.line-green}"
    height: "1px"
  modal-backdrop:
    backgroundColor: "{colors.scrim}"
  footer:
    backgroundColor: "{colors.footer-canvas}"
    padding: "{spacing.footer-padding}"
    width: "{spacing.content-max-width}"
  footer-link:
    textColor: "{colors.text-secondary}"
    typography: "{typography.caption}"
  copyright:
    backgroundColor: "{colors.footer-canvas}"
    textColor: "{colors.text-tertiary}"
    typography: "{typography.copyright}"
---

# DESIGN.md — 携程旅行网（Ctrip / Trip.com）

**目标站点**：https://www.ctrip.com/
**采集范围**：PC 首页（未登录），桌面 1280×900 / 1600×1000 / 1920×1080 与移动视口 390×844；中文站点（简体中文内容）
**采集日期**：2026-09-30
**证据环境**：Playwright Headless Chromium（`playwright-cli` 0.1.22），macOS；未登录、未交互、未提交任何表单

## Overview

- **视觉气质**：典型的门户型旅游 OTA 首页——白底、单色（蓝）驱动的主动作体系，模块之间靠"标题 + 横排卡片流"组织，几乎没有大色块。强调"信息可扫描"而非"品牌氛围"。
- **目标用户 / 场景**：中国大陆出境与境内旅行用户，进入首页直接完成"酒店 / 机票 / 火车票 / 度假"的搜索下单；页面顶部搜索面板是第一优先级。
- **信息密度**：非常高。单一 1180px 内容行内并排放置了主内容列与 390px 右栏，配合左侧 165.234px 常驻导航轨；正文以 14px 为主，12px 仅用于页脚。整页在 1280 视口下 `body.scrollWidth = 1600`（因 `zoom: 0.8`），横向不溢出。
- **设计关键词**：线性蓝色渐变、卡片轻投影、圆角分级（2 / 4 / 8 / 12 / 20）、固定缩放布局、门户式多模块栅格。

## Colors

颜色 token 均来自 www.ctrip.com 首页的 computed style 与页面暴露的 CSS 变量；除 `brand-blue-token` 与 `scrim` 仅来自页面声明的 CSS 变量（本次未在渲染元素中命中，已在表内标注）外，其余均具备渲染证据。

| Token | Value | 用途 / 状态 | 来源与证据 |
|---|---|---|---|
| `brand-blue-token` | `#006FF6` | 携程自有设计 token 中的品牌蓝 | 页面暴露的 CSS 变量 `--coreColorBlue1: #006FF6`（仅声明；本次未在首页渲染元素中命中，见 §推断项） |
| `primary` | `#0076F5` | 主动作渐变起点、当前选中的导航项 | `.hs_search-btn-container` 背景 `linear-gradient(to left, rgb(0,118,245) 0%, rgb(0,167,250) 100%)`；`.lsn_top_nav_qdgwe`（选中）同渐变 |
| `primary-light` | `#00A7FA` | 主动作渐变终点 | 同上两个渐变 |
| `primary-price` | `#0086F6` | 价格、评分文字、选中城市 tab 的文字与描边 | `.pas_num_pj3t4` color `rgb(0,134,246)`；`.pas_rating_BGtYb`；`.pas_btn_XmTzE.pas_active_BaFwc` border `1px solid rgb(0,134,246)` |
| `primary-score` | `#007FE9` | 评分数字胶囊底色 | `.pas_score_GG6Bd` background `rgb(0,127,233)` |
| `primary-panel` | `#73BCFA` | 首页搜索面板左侧渐变色 | `.hs_list-search-container_e4Wsg` background `linear-gradient(90deg, rgb(115,188,250) 0%, rgb(255,255,255) 100%, rgb(255,255,255) 100%)` |
| `accent-orange` | `#FF7700` | 运营标签文字（"推荐 / 热推"） | `.pas_recommend_xixTf` color `rgb(255,119,0)` |
| `accent-green` | `#00B87A` | 绿色强调文字 | 文本颜色直方图 `rgb(0,184,122)` 命中 5 处 |
| `ink` | `#333333` | 标题、卡片名、表单已填值 | `rgb(51,51,51)` 命中 211 处 |
| `text-default` | `#555555` | 正文默认色 | `<body>` computed color `rgb(85,85,85)`；命中 141 处 |
| `text-secondary` | `#666666` | 次级说明、原价、页脚链接 | `rgb(102,102,102)` 命中 319 处（全站最多） |
| `text-tertiary` | `#999999` | 页脚版权与最弱信息 | `rgb(153,153,153)` 命中 44 处 |
| `text-inverse` | `#FFFFFF` | 渐变按钮 / 胶囊上的文字 | `rgb(255,255,255)` 命中 120 处 |
| `text-on-white` | `#000000` | 导航项与未选中城市 tab 的文字（渐变上未反白，保留现状） | `.lsn_top_nav_qdgwe` 与 `.pas_btn_XmTzE` color `rgb(0,0,0)` |
| `canvas` | `#FFFFFF` | 页面底色、卡片、导航轨 | `<body>` backgroundColor `rgb(255,255,255)` |
| `footer-canvas` | `#F8FAFD` | 页脚区整块底色 | `.fl_footer_wrap_ow234` background `rgb(248,250,253)` |
| `line` | `#D5D5D5` | 未选中城市 tab 描边 | `.pas_btn_XmTzE` border `1px solid rgb(213,213,213)` |
| `line-soft` | `#D1D1D1` | 常规控件描边 | 边框直方图 `1.25px solid rgb(209,209,209)` 命中 8 处（声明值 1px，见 Shapes） |
| `line-blue` | `#D6ECFF` | 搜索面板描边 | `.hs_list-search-container_e4Wsg` border `1px solid rgb(214,236,255)` |
| `line-green` | `#BFEDDD` | 绿色系模块描边 | 边框直方图 `1.25px solid rgb(191,237,221)` 命中 5 处 |
| `scrim` | `rgba(0,0,0,0.7)` | 遮罩 token | 页面暴露的 CSS 变量 `--coreColorScrim` |

### 自有设计 token 变量（页面暴露，仅声明未验证激活）

首页样式表向 `<html>` 注入了完整的一组设计 token，本次如实记录其声明值，并用渲染证据标注哪些已激活：

- **色板（声明值，未在渲染元素中直接命中，属于"平台级声明"）**：`--coreColorBlue1..5 = #006FF6 / #2582F5 / #93BFF5 / #EBF4FF / #F5F9FF`；`--coreColorBluegray1..9 = #0F4999 / #3263A6 / #597FB3 / #869EBF / #B8C6D9 / #CFD8E6 / #E1E7F0 / #EBEFF5 / #F5F7FA`；`--coreColorGray1..9 = #111111 / #555555 / #888888 / #AAAAAA / #C5C5C5 / #D5D5D5 / #E5E5E5 / #F0F0F0 / #F5F5F5`；`--coreColorGreen1..5 = #06875A / #24B281 / #8DD9BE / #E6FAF3 / #F2FCF9`；`--coreColorOrange1..5 = #FF5500 / #FF7700 / #FFC899 / #FFF4EB / #FFFAF5`；`--coreColorRed1..5 = #F5190A / #F54336 / #F9C1BD / #FFEEED / #FFF5F5`；`--coreColorYellow = #FCB000`；`--coreColorWhite / Black / Transparent / Scrim = #FFFFFF / #000000 / rgba(0,0,0,0) / rgba(0,0,0,0.7)`。
- **已激活的声明**：渲染出的 `#555555`（= `--coreColorGray2`）、`#D5D5D5`（= `--coreColorGray6`）、`#FF7700`（= `--coreColorOrange2`）与声明完全一致，说明灰阶与橙色系确由该 token 提供。
- **声明值与渲染值不一致**：品牌蓝声明为 `#006FF6`，而首页实际渲染的主动作蓝为 `#0076F5` / `#0086F6` / `#007FE9` / `#00A7FA` 一组接近但不相同的值——首页模块直接写死了十六进制色，没有引用 `--coreColorBlue*`。这是"设计 token 已定义但页面未全面消费"的典型状态。

## Typography

> **Front matter 建模说明**：`@google/design.md` 的 linter 只接受 `fontFamily` / `fontSize` / `fontWeight` / `lineHeight` / `letterSpacing` / `fontFeature` / `fontVariation`，且 `lineHeight` / `letterSpacing` 必须是数值维度。因此 token 图（front matter）只保留这四项，**文本色一律落到 Components 表**，`letterSpacing: normal`（实测值）与 `textDecoration: line-through` / `textAlign` 只写在正文表格中，不写入 token 图。`lineHeight` 的实测声明值多为 `normal`，front matter 中改写为合规数值并注明来源；正文仍保留原始实测值。

### 3.1 中文字体与字形

- **简体中文**：全站唯一正文栈为 `"Pingfang SC", Helvetica, "Helvetica Neue", "Microsoft YaHei", Arial, "Heiti SC", sans-serif`，在 1173 个采样元素上完全一致（字体直方图第一，占绝大多数）。
- **繁体中文**：本次采集页面未出现繁体内容，也未找到简繁切换入口，未验证。
- **实际渲染字体**：`document.fonts` 中**没有**加载中文字体文件，说明中文字形完全依赖本机已安装字体（macOS 上为苹方 / PingFang SC）。Playwright 无头环境同样不预装苹方，因此预览与线上渲染可能不同——这一点在预览页中用相同字体栈声明但不打包字体文件。
- **缺字回退**：未做跨语言字形覆盖测试，未知。

### 3.2 西文字体

- **无衬线**：`Helvetica`、`"Helvetica Neue"`、`Arial` 只作为中文栈的后备，本次没有元素以它们作为主要渲染字体。
- **衬线**：`html` 的 UA 默认字体为 `Times`，仅 1 个未继承的元素受影响，不构成设计语言。
- **等宽**：未使用；数字未使用等宽字体或 tabular 数字。

### 3.3 `font-family` 回退链

```css
/* body 与绝大多数元素（实测） */
font-family: "Pingfang SC", Helvetica, "Helvetica Neue", "Microsoft YaHei", Arial, "Heiti SC", sans-serif;

/* html（UA 默认，未被页面覆盖） */
font-family: Times;
font-size: 16px;

/* 少量组件写死了单一字体（实测命中数） */
font-family: "PingFang SC";          /* 17 处 */
font-family: PingFangSC-Medium;      /* 2 处 */
font-family: PingFangSC-Regular;     /* 2 处 */
font-family: Simsun;                 /* 8 处 */
font-family: pc_home;                /* 24 处，icon font */
```

字体名存在大小写不一致（`Pingfang SC` / `PingFang SC`）与带空格的写法差异，属于站点自身的不规范之处，如实保留。

### 3.4 字号与字重层级

字号 / 字重直方图（1280 视口实测）：`12px/400 ×391`、`14px/400 ×386`、`16px/400 ×37`、`14px/600 ×24`、`16px/500 ×19`、`16px/600 ×17`、`20px/500 ×11`、`14px/700 ×10`、`12px/600 ×6`、`16px/700 ×4`、`20px/400 ×3`、`20px/600 ×3`、`24px/400 ×1`。可见层级非常集中：12 / 14 / 16 / 20 四档承担全部正文，24 仅用于搜索面板标题。

| Role | Font | Size | Weight | Line Height | Letter Spacing | 用途 / 来源 |
|---|---|---:|---:|---:|---:|---|
| Hero label | Pingfang SC 栈 | 24px | 400 | 20px | normal | `.hs_text_jCzYt` 搜索面板标题"预订酒店"，白字 |
| Section title | Pingfang SC 栈 | 20px | 500 | normal | normal | `.pas_title_uUrEZ` 板块标题、`.btb_business_title_fEFEn` 企业商旅标题（20px/500/24px） |
| Price | Pingfang SC 栈 | 20px | 600 | 26px | normal | `.pas_num_pj3t4` 房价 |
| Field value | Pingfang SC 栈 | 16px | 700 | 22px（日期字段 20px） | normal | `.hs_info_BG7Yo` 已填字段"1间, 1位"、入住 / 退房日期 |
| Card title | Pingfang SC 栈 | 16px | 600 | normal | normal | `.pas_name_LcD8k` 酒店名，`#333333` |
| Guarantee title | Pingfang SC 栈 | 16px | 500 | 20px | normal | `.btb_title_bBm8g` 服务保障标题 |
| Body | Pingfang SC 栈 | 14px | 400 | normal | normal | `<body>`，页面正文默认 |
| Nav item | Pingfang SC 栈 | 14px | 400 | normal | normal | `.lsn_top_nav_qdgwe` 左侧 / 顶部导航项 |
| Score chip | Pingfang SC 栈 | 14px | 600 | 22px | normal | `.pas_score_GG6Bd` 评分数字 |
| Score label | Pingfang SC 栈 | 14px | 600 | 18px | normal | `.pas_rating_BGtYb` "超棒" |
| City tab | Pingfang SC 栈 | 14px | 400 | 32px | normal | `.pas_btn_XmTzE` 出发地 tab |
| Strikethrough price | Pingfang SC 栈 | 14px | 400 | 22px | normal | `.pas_reduce_1wBPC` 原价，`text-decoration: line-through` |
| Caption / footer link | Pingfang SC 栈 | 12px | 400 | 16px | normal | `.fl_footer_*` 页脚链接，`#666666` |
| Copyright | Pingfang SC 栈 | 12px | 400 | 18px | normal | `.fl_footer_copyright_wrapper_xaEbt`，居中，`#999999` |

**注意**：字重上限为 700，且 700 仅用于表单已填值等极少数场景；标题不使用 700，而是用 500 + 字号 20px 建立层级。

### 3.5 行距与字距

- **正文 / 标题行高**：绝大多数元素使用 `line-height: normal`（浏览器默认），只在需要精确控制的组件上写死像素：价格 26px、评分胶囊 22px、评分标签 18px、页脚版权 18px、导航项在 tab 语境下 32px、搜索字段 22px。
- **正文 / 标题字距**：所有采样元素的 `letter-spacing` 均为 `normal`，站点未做任何字距调整。
- **混排中的字距表现**：未观察到中西文混排的额外字距规则；`word-spacing` 实测为 `0px`。
- **段落与列表间距**：模块之间的间距靠 margin 而非全局节奏控制，实测 `10px`（模块行）、`12px`（列间）、`40px`（页脚顶部与版权上方）、`44px`、`52px`（页脚底部）、`28px 0 20px`（板块标题区）。

### 3.6 中文断行与标点禁则

- **HTML `lang`**：实测 `<html lang="en">`——页面全部内容为简体中文，但语言标签为 `en`。这是源站的既有标记，本文件如实记录而不改写。`<meta name="viewport" content="width=device-width, initial-scale=1.0">`。
- **断行相关 CSS**：`word-break` 仅在一处组件上启用——`.pas_name_LcD8k`（酒店名）为 `word-break: break-all` 配合 `overflow: hidden` + `text-overflow: ellipsis`，用于让超长酒店名在卡片内稳定换行 / 截断。其余所有采样元素均为 `word-break: normal`、`overflow-wrap: normal`、`line-break: auto`。搜索输入框为 `text-overflow: ellipsis` + `overflow: hidden`。
- **标点避头尾**：未设置 `hanging-punctuation` 或 `text-spacing-trim`（实测均为 `normal` / 未声明），中文标点避头尾依赖浏览器默认行为。
- **长英文、URL、数字**：未针对长英文串做专门断行处理（除酒店名组件外），未知其长串表现。
- **浏览器差异**：仅在本报告列出的 Chromium 环境验证，未做跨浏览器测试。

### 3.7 OpenType 与数字排版

- **OpenType 特性**：页面暴露了 `--coreFontFamilyTripNumber: "Trip Number"` 与 `--coreFontFamilyTripNumberTf: "Trip Number TF"` 两个专用数字字体变量，但 `document.fonts` 中**没有**对应的字体记录，且 `tripNumberUsage` 采样为空数组——**该数字字体在本次采集的首页上并未被使用**。
- **全角 / 比例宽度**：`font-variant-numeric` 实测为 `normal`，未启用 tabular / proportional 数字特性。
- **数字、货币、日期**：价格用 `¥` 前缀 + 千位不加逗号（如 `¥709`、`¥362`）；旅游攻略模块使用全角 `￥`（如 `￥1564.0起`）；日期用 `9月30日`、折扣用 `2.0折`、评分用 `4.7分`。
- 未观察到任何 OpenType 特性声明，不推断日文字体特性。

### 3.8 竖排

不适用。本次采集的首页未使用 `writing-mode: vertical-rl`。

### 3.9 中英文混排

- **汉字与西文 / 数字间距**：未通过 CSS 自动处理（无 `text-spacing-trim`），依赖浏览器默认。
- **全角 / 半角标点**：实测混用——正文中文用全角（`目的地点`、`7*24小时应急救援体系` 用半角 `*`、`1间, 1位` 用半角逗号、`4.7分| 34767人出游` 用半角竖线、`10-30 去 10-31 回` 用半角连字符），价格符号同时出现半角 `¥` 与全角 `￥`。这是站点真实存在的混用状态。
- **品牌名 / 产品名例外**：`CitiGO`、`Disney`、`Trip.com`、`AI行程助手`、`NEW`、`Travel Guide` 等与中文并存，无特殊排版处理。
- **实现方式**：内容层面直接混排，未见组件级混排处理。

### 3.10 简繁与地区语言切换

- **支持的语言标签**：`html lang="en"`（页面内容为简体中文）。
- **切换入口与行为**：首页左侧导航轨末段有"关于携程"与国际版本入口 `Trip.com`，本次未观察到简体中文 / 繁体中文切换控件；未登录，用户级语言设置未验证。
- **字体和字形选择**：未观察到按语言切换字体的逻辑；移动端入口 `https://m.ctrip.com/` 重定向至 `https://m.ctrip.com/html5/`，同样为 `lang="en"` + 简体内容。
- **不同地区的组件 / 文案差异**：未验证 trip.com（国际站）与 www.ctrip.com 的组件差异，超出本次采集范围。

## Layout

- **内容最大宽度 / 页面边距**：内容区以 `min-width: 1080px` / `max-width: 1180px` 的居中容器（`.tl_header_nav_container_T0v0W`、`.fl_layout_wrap_g-sIE`、`.btb_layout_wrapper_kkUG6`、`.fl_footer_copyright_wrapper_xaEbt` 均为声明 1180px）为骨架，左右各留 18px gutter（`.root__content_container__TfHBR { padding: 0 18px }`）。
- **全局缩放**：`<body>` 直接设置 `zoom: 0.8`，并把自身声明宽度写为 `1600px`（= 1280 / 0.8），因此 1280 视口下 `body.scrollWidth = 1600`、`document.documentElement.scrollWidth = 1280`——**站点用一个固定 0.8 缩放把 2000 级设计稿压到常规桌面视口**，而非媒体查询响应式。该策略在 1280 / 1600 / 1920 三种视口下均保持一致的 0.8 缩放，内容行在 944 / 912 / 1119 / 1280 等宽度上变化。
- **栅格 / 列数 / 间距**：主结构为"左侧常驻导航轨 165.234px + 内容容器（flex: 1 1 0%，含 18px 左右 padding）"，内容容器内部再切分为"主内容列（flex: 1 1 0%，右外边距 12px）+ 右栏（min-width: 390px，sticky）"。1280 视口实测（声明值 / 0.8 缩放后渲染值）：

| 结构 | 声明宽度 | 缩放后渲染宽度 |
|---|---:|---:|
| body | 1600px | 1280px |
| 左侧导航轨 `.root__leftNavLayer` | 165.234px | 132.19px |
| 内容容器 `.root__content_container` | 1434.77px（含 18px×2 padding） | 1147.81px |
| 内容行 `.root__content` | 1398.79px | 1119.03px |
| 主内容列 `.root__left_content` | 996.777px | 797.42px |
| 右栏 `.root__right_content` | 390px（min-width） | 312px |
| 顶部 / 页脚 / 企业模块的 1180 容器 | 1180px | 944px |
| 搜索面板 `.hs_list-search-container` | 996.777 × 263.984px | 797.42 × 211.19px |
| 酒店卡片 `.pas_item_7-Jyt` | 316.25 × 305.996px | 253 × 244.8px |

- **固定高度模块**：`.root__search_wrap { height: 264px }`、`.root__hot_top { height: 353px }`、`.root__hot_wrap { height: 575px }`、`.root__flight_map { height: 450px }`、顶部导航 `.tl_header_nav_fOCFQ { height: 72px }`、右栏 `min-width: 390px; position: sticky; top: 0; overflow: hidden; height: fit-content; padding: 12px 0 11px`。
- **Spacing token**：`content-gutter 18px`、`column-gap 12px`、`row-gap 10px`、`header-height 72px`、`search-panel-height 264px`、`footer-padding 40px 0 52px`、`footer-copyright-gap 40px`、`rail-width 165.234px`、`right-rail-width 390px`。
- **桌面 / 平板 / 手机布局变化**：**未做响应式**。移动视口 390×844 下 body 保持 `zoom: 0.8`、声明宽度 487.5px，导致 `bodyWidth 488` 超出 390 视口（横向溢出）；顶栏容器声明 864px 直接超出。移动端由独立域名 `m.ctrip.com` 承载（重定向到 `/html5/`），不属于本次 www.ctrip.com 的采集结论。1600 与 1920 视口下同样没有重排，仅内容行随视口变宽。

## Elevation & Depth

- **层级策略**：几乎不用阴影，用"描边 + 浅色面板 + 渐变"区分层级；卡片投影是唯一常规出现的阴影。
- **Surface 层次**：`#FFFFFF` 页面底色 → 白色卡片 / 搜索面板 → 页脚 `#F8FAFD` 大色块（`margin: 40px -18px 0` 反向拉出 18px padding 实现通栏）。
- **实测阴影**（阴影直方图）：

| 值 | 命中次数 | 用途 |
|---|---:|---|
| `rgba(0,0,0,0.06) 0px 4px 16px 1px` | 6 | 酒店卡片 `.pas_item_7-Jyt` 等卡片 |
| `rgba(0,0,0,0.1) 0px 4px 16px 1px` | 2 | 更强一档的卡片 / 浮层 |
| `rgba(0,0,0,0.1) 0px 0px 0px 0px` | 5 | 等于无阴影（占位声明） |

- 导航轨、顶部导航、页脚、板块标题均无阴影。

## Shapes

- **圆角语言**：分层明确——2px（细小组件）→ 4px（tab / 输入框）→ 8px（卡片、按钮）→ 12px（搜索面板等容器）→ 20px（胶囊导航项）→ 100%（圆形）。
- **圆角 token**：`xs 2px` / `sm 4px` / `md 8px` / `lg 12px` / `pill 20px` / `full 100%`（front matter 中写作 `999999px`，因为 linter 不接受 `%` 单位）。实测直方图：`8px ×38`、`4px ×35`、`20px ×32`、`2px ×13`、`0px 100px 100px 0px ×10`、`12px ×9`、`0px 8px 8px 0px ×7`、`2.5px 2.5px 7.5px ×6`（评分胶囊专用）、`100% ×5`、`8px 0px 0px 8px ×4`、`16px ×1`、`5px ×1`。
- **边框宽度 / 线型**：统一为 `1px solid`，颜色随语义变化（`#D5D5D5` 常规、`#D6ECFF` 蓝、`#BFEDDD` 绿、`#0086F6` 选中态）。**测量注意**：因 `body { zoom: 0.8 }`，`getComputedStyle().borderTopWidth` 会返回 1.25px；本次已把 body zoom 临时复位为 1 复核，确认声明值就是 1px（`border-radius` 与 `padding` 不受 zoom 影响，均按声明值返回）。

## Components

| Component / State | Background | Text | Border | Radius | Size / Spacing | Source |
|---|---|---|---|---|---|---|
| Header（顶栏） | `#FFFFFF` | `#555555` | 无 | 0 | 高 72px；容器 1180px 居中；`margin: 0 109.395px`（渲染值） | `.tl_header_nav_container_T0v0W` computed + cssText |
| 左侧导航轨 | `#FFFFFF` | `#555555` | 无 | 0 | 声明 165.234 × 1125px；`z-index: 100000` | `.root__leftNavLayer__4a4EM` |
| 导航项（选中） | `linear-gradient(90deg, #00A7FA 0%, #0076F5 100%)` | `#000`（继承，未在渐变上反白，见 §Do's and Don'ts） | 无 | 20px | `padding: 10px 12px`；声明 133.984 × 41.9922px | `.lsn_top_nav_qdgwe` computed |
| 导航项（未选中） | transparent | `#000` | 无 | 20px | 同上 | 同上 |
| 登录区 | transparent | `#333333` | 无 | 0 | 14px/400/14px；项宽 28–76px，分隔线 1 × 20px | `.tl_home_header_item_JJ5DU` |
| 搜索面板 | `linear-gradient(90deg, #73BCFA 0%, #FFFFFF 100%, #FFFFFF 100%)` | `#333333` | `1px solid #D6ECFF` | 12px | 声明 996.777 × 263.984px | `.hs_list-search-container_e4Wsg` |
| 搜索标题 | 继承面板 | `#FFFFFF` | 无 | 0 | 24px/400/20px；`.hs_bg-title` 731 × 76px | `.hs_text_jCzYt` |
| 搜索按钮 | `linear-gradient(to left, #0076F5 0%, #00A7FA 100%)` | `#FFFFFF` | 无 | 8px | 声明 222.656 × 71.4844px | `.hs_search-btn-container_R0HuJ` |
| 搜索字段（已填） | `#FFFFFF` | `#333333` | 无 | 4px（容器级） | `padding: 28px 14px 0`；16px/700/22px；日期字段 16px/700/20px；`text-overflow: ellipsis; overflow: hidden` | `.hs_info_BG7Yo` / `hs_show-hightlight_*` |
| 城市 tab（未选中） | `#FFFFFF` | `#000` | `1px solid #D5D5D5` | 4px | 声明 61.9922 × 34.4922px；14px/400/32px；`margin: 0 12px 0 0` | `.pas_btn_XmTzE` |
| 城市 tab（选中） | `#FFFFFF` | `#0086F6` | `1px solid #0086F6` | 4px | 同上 | `.pas_btn_XmTzE.pas_active_BaFwc` |
| 酒店卡片 | `#FFFFFF` | `#333333` | 无 | 8px | 声明 316.25 × 305.996px | `.pas_item_7-Jyt` |
| 卡片酒店名 | 透明 | `#333333` | 无 | 0 | 16px/600；`word-break: break-all; text-overflow: ellipsis; overflow: hidden`；214.98 × 44px | `.pas_name_LcD8k` |
| 卡片图片 | — | — | 无 | 0 | 239 × 160px，`object-fit: cover` | `.pas_item_* img` computed |
| 价格 | 透明 | `#0086F6` | 无 | 0 | 20px/600/26px；如 `¥548`、`¥420` | `.pas_num_pj3t4` |
| 原价（划线） | 透明 | `#666666` | 无 | 0 | 14px/400/22px；`text-decoration: line-through`；如 `¥362` | `.pas_reduce_1wBPC` |
| 评分胶囊 | `#007FE9` | `#FFFFFF` | 无 | `2.5px 2.5px 7.5px` | 14px/600/22px；声明 33.9844 × 21.9922px | `.pas_score_GG6Bd` |
| 评分标签 | 透明 | `#0086F6` | 无 | 0 | 14px/600/18px；如"超棒" | `.pas_rating_BGtYb` |
| 推荐标签 | 透明 | `#FF7700` | 无 | 8px | 20px/500；如"推荐 / 热推" | `.pas_recommend_xixTf` |
| 板块标题 | 透明 | `#333333` | 无 | 0 | 20px/500；`.pas_title` 80 × 28px，`margin: 0 16px 0 0` | `.pas_title_uUrEZ` |
| 企业商旅标题 | 透明 | `#333333` | 无 | 0 | 20px/500/24px；容器 `.btb_layout_wrapper` 声明 1180 × 151.992px，`padding: 0 0 0 12px` | `.btb_business_title_fEFEn` |
| 服务保障标题 / 描述 | 透明 | `#333333` / `#666666` | 无 | 0 | 16px/500/20px 与 14px/400/20px；`margin: 12px 0 0` | `.btb_title_bBm8g` / `.btb_desc_3OW-c` |
| 页脚 | `#F8FAFD` | `#555555` | 无 | 0 | 通栏（`margin: 40px -18px 0`）；内层 1180px 容器 `padding: 40px 0 52px`；`.fl_footer_wrap` 声明 1434.77 × 453.867px | `.fl_footer_wrap_ow234` / `.fl_layout_wrap_g-sIE` |
| 页脚链接 | 透明 | `#666666` | 无 | 0 | 12px/400/16px；`text-decoration: none`；如"宾馆索引" | `.fl_footer_link_list_OWItH` 内 `a` |
| 版权区 | 透明 | `#999999` | 无 | 0 | 12px/400/18px；`text-align: center`；`margin: 40px 0 0`；声明 1180 × 123.945px | `.fl_footer_copyright_wrapper_xaEbt` |
| 右栏（广告 / 推荐位） | 透明 | `#555555` | 无 | 0 | 声明 390 × 725px；`position: sticky; top: 0; overflow: hidden` | `.root__right_content__rYZyt` |
| 渐变功能块（旅游地图 / 航班 / 保障） | `linear-gradient(-180deg, #FAFCFF 0%, #F2F8FE 100%)`、`linear-gradient(-153.43deg, #F4FAFD 0%, #E2F2FB 100%)`、`linear-gradient(26.57deg, #E6ECFC 0%, #F4F6FD 100%)`、`linear-gradient(90deg, #DCF1FE 0%, #B1DBFF 100%)` 等 | `#555555` / `#333333` | 无 | 8px / 12px | `.btb_item_wrapper` 303 × 90px 等 | computed backgroundImage |

**未采集到的状态**：hover、focus-visible、active、disabled、错误态、loading 态、弹窗 / 抽屉、Toast、空状态、分页控件——本次只读取了页面初始渲染状态，这些状态未验证，不做推断。

## Do's and Don'ts

- **Do** 用 `#0076F5 → #00A7FA` 的水平线性渐变承载所有主按钮与选中导航项，不要改成纯色或换成 `--coreColorBlue1: #006FF6`（该 token 已声明但首页并未消费）。
- **Do** 用"1px 描边 + 4px 圆角"表达可点击的胶囊 tab，选中态把文字与描边同时换成 `#0086F6`，保持底色为白。
- **Do** 用 `2.5px 2.5px 7.5px` 的非对称圆角做评分胶囊，这是全站唯一的不对称圆角，具有辨识度。
- **Do** 用 `rgba(0,0,0,0.06) 0px 4px 16px 1px` 表达卡片浮起，不要在卡片上叠加描边。
- **Do** 用划线价 `#666666` + 现价 `#0086F6` 的组合表达折扣，不要改现价为黑。
- **Do** 保留左侧 165.234px 常驻导航轨 + 1180px 居中内容容器 + 390px 右栏的三栏骨架，以及 `body { zoom: 0.8 }` 的固定缩放策略。
- **Don't** 给中文正文套 `word-break: break-all`；站点只在酒店名组件上启用它，其余元素均为 `normal`。
- **Don't** 把 `#006FF6` 当成主色使用——它是已声明的 token，但首页实际用的是 `#0076F5` / `#0086F6` / `#007FE9` / `#00A7FA` 一组。
- **Don't** 把 `Trip Number` / `Trip Number TF` 加入字体栈；这两个变量已声明但页面无对应字体记录，也未在任何元素上使用。
- **Don't** 用 `html lang="en"` 之外的方式"修复"语言标签——这是源站既有标记，预览与产出均如实记录。
- **Don't** 引入响应式断点；本站桌面端无断点，移动体验由 `m.ctrip.com` 独立承载。
- **Accessibility**（仅记录已观察项，未做自动核验）：
  - 导航项在蓝色渐变（`#00A7FA → #0076F5`）上仍使用 `color: rgb(0,0,0)`（未反白），实测对比度偏低，是页面现状。
  - 次级文字 `#666666` 在白底上、`#999999` 在 `#F8FAFD` 上属于低对比组合，全站大量使用。
  - Logo 链接 `.tl_header_logo_default_7J1Wu` 未显式设置颜色，继承浏览器默认链接色 `rgb(0,0,238)`，与站点主色不一致。
  - 未执行键盘遍历、焦点样式、屏幕阅读器、触控目标尺寸与对比度的自动化审计；上述三项仅为 computed style 观察，未经过工具验证。
  - 大量元素设置了 `cursor: pointer` 但不一定是原生可交互元素，未逐一核对语义正确性。

## Sources and Notes

- https://www.ctrip.com/ — 2026-09-30 采集，Playwright Headless Chromium（playwright-cli 0.1.22）on macOS，未登录；桌面 1280×900 / 1600×1000 / 1920×1080，移动视口 390×844。`<title>` 为"携程旅行网:酒店预订,机票预订查询,旅游度假,商旅管理"，`html lang="en"`，`meta viewport="width=device-width, initial-scale=1.0"`。
  - 读取内容：DOM 文本、body computed style、代表元素 computed style、页面暴露的 CSS 变量、`document.fonts`、`getComputedStyle` 直方图（字体 / 字号字重 / 文本色 / 边框 / 圆角 / 阴影 / 容器宽度）、以及可访问样式表的 `cssText` 原文。
  - 可读取的样式表：`hotelSearchV1.css`、`marketAdvert.css`、`travelMap.css`、`platformAdvertStairs.css`、`marketPlayer.css`、`platformSeoFoot.css`、`businessTravelBlock.css`、`businessAdvBlock.css`、`adsdk/swiper.css`、`common/css/adswiper.css`、`pc_flaot.css`、`allsearchbar.<hash>.css`。
  - **无法读取的样式表**（同源 / CORS 限制，`cssRules` 抛出跨源异常，只能拿到 computed style）：`https://static.tripcdn.com/packages/market/mktadsdk/%5E1.0.0/common/css/adswiper.css?v=330`、`https://webresource.c-ctrip.com/ResMarketOnline/R2/common/css/adswiper.css`、`https://static.tripcdn.com/packages/market/mkt-union-tracing/*/ResUnionOnline/float/css/pc_flaot.css`、`https://bd-s.tripcdn.cn/modules/gcc/online-globalsearch/allsearchbar.803d5ef74d4cb206fd21496b09c9d66a.css`。其中 `allsearchbar.*.css` 正是顶部搜索面板的样式，因此搜索面板的规则只能以 computed style 佐证。
- https://m.ctrip.com/ — 2026-09-30 采集，仅用于确认移动入口重定向到 `/html5/` 且 `lang="en"`；不纳入本设计规范。
- **采集限制**：未登录、未登录态弹窗未验证；未触发任何 hover / focus / 点击，因此无交互态证据；广告位（`adsdk-container`）与个性化推荐内容属于动态 / 投放内容，其样式可能随投放变化；页面存在 `body { zoom: 0.8 }`，所有像素值同时记录了"声明值"与"0.8 缩放后渲染值"以避免误读；边框宽度受 zoom 影响需按 1px 理解（已复核）。
- **未验证 / 未知项**：hover、focus、active、disabled、错误态、loading、弹窗、抽屉、Toast、空状态、分页、暗色模式、繁体中文、trip.com 国际站、无障碍自动核验、跨浏览器渲染、`Trip Number` 数字字体的实际用途、`--coreColor*` token 在其它页面的激活情况。
- **推断项**（与实测值明确区分）：
  1. 推断 `#0076F5 / #00A7FA` 是首页模块自行写死的品牌蓝，而非消费 `--coreColorBlue1: #006FF6`——依据是渲染值与声明值不一致，且未在任何 computed style 中看到 `var(--coreColorBlue*)` 的直接使用；此为基于观察的推断。
  2. 推断 1180px 是设计稿基准宽、2000px 级是缩放前布局宽——依据是 1280 视口下 body 声明宽度 1600px（= 1280 / 0.8）与 `zoom: 0.8` 的固定关系；缩放前真实基准宽度未直接观测。
  3. 推断 `#333333` / `#555555` / `#666666` / `#999999` 构成四级文字层级——依据是文本色直方图的前四名与使用频次，而非官方层级文档。
  4. 推断"推荐 / 热推"类橙色标签属于运营投放组件而非核心设计 token——依据是 `#FF7700` 与 `--coreColorOrange2` 一致但仅命中 2 处文本。
- **校验**：`npx @google/design.md lint design-md/ctrip/DESIGN.md`（v0.4.0）结果 **0 error / 4 warning / 1 info**。4 条 warning 全部为 `contrast-ratio`，且均是站点真实渲染值的如实记录（`#FFFFFF` on `#0076F5` = 4.28:1、`#0086F6` on `#FFFFFF` = 3.66:1、`#FFFFFF` on `#007FE9` = 4.03:1、`#999999` on `#F8FAFD` = 2.72:1），均低于 WCAG AA 的 4.5:1；此处按"记录现状"处理，未为通过校验而修改色值。
- **token 图的表达取舍**：linter 的 `colors` 值必须是合法 CSS 颜色，因此渐变与 box-shadow 的完整声明（`linear-gradient(to left, #0076F5 0%, #00A7FA 100%)`、`linear-gradient(90deg, #73BCFA 0%, #FFFFFF 100%)`、`rgba(0,0,0,0.06) 0px 4px 16px 1px`、`rgba(0,0,0,0.1) 0px 4px 16px 1px`）不写入 `colors`，只在本文件 Elevation / Components 表与 `preview.html` 中给出完整字符串；front matter 中以渐变的**首停色**代表该填充（`primary` = 搜索按钮、`primary-light` = 导航胶囊、`primary-panel` = 搜索面板）。同理，`borderColor` / `borderWidth` 不是合法 component 子 token，1px 描边改用 `stroke-default` / `stroke-soft` / `stroke-blue` / `stroke-green` 组件以 `backgroundColor` + `height: 1px` 表达。
