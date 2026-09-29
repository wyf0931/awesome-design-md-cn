---
version: alpha
name: "滴滴（DiDi Global）"
description: "基于滴滴官网（didiglobal.com）中文公开页面提取的视觉参考。品牌橙、自定义 DFP 中文字体与 50% 圆形裁切是主要视觉语言。"
colors:
  primary: "#FF7F41"
  primary-search: "#F38031"
  accent-beige: "#D4C39E"
  ink: "#333333"
  text-muted: "#999999"
  text-faint: "#ADADAD"
  text-inactive: "#DEDEDE"
  text-on-menu: "#838383"
  canvas: "#F8F8F8"
  surface: "#FFFFFF"
  section-alt: "#F5F5F5"
  card-loading: "#F0F0F0"
  menu-bg-1: "#404042"
  menu-bg-2: "#323234"
  menu-bg-3: "#222224"
  menu-bg-4: "#171719"
  menu-bg-5: "#000000"
  menu-mask: "#1A1919"
typography:
  body:
    fontFamily: "DFPKingGothicGB-Regular, sans-serif"
    fontSize: "12px"
    lineHeight: "38px"
    fontWeight: 400
  hero-en:
    fontFamily: '"Aspira Regular", sans-serif'
    fontSize: "32px"
    lineHeight: "32px"
    fontWeight: 400
  hero-cn-subtitle:
    fontFamily: "DFPKingGothicGB-Regular, sans-serif"
    fontSize: "26px"
    lineHeight: "1.35em"
    fontWeight: 300
  section-title-cn:
    fontFamily: "DFPKingGothicGB-Regular, sans-serif"
    fontSize: "27px"
    lineHeight: "37px"
    fontWeight: 400
  section-title-en:
    fontFamily: '"Aspira Light", sans-serif'
    fontSize: "18px"
    lineHeight: "30px"
    fontWeight: 400
  news-title:
    fontFamily: "DFPKingGothicGB-Regular, sans-serif"
    fontSize: "24px"
    lineHeight: "31.44px"
    fontWeight: 400
  value-title:
    fontFamily: "DFPKingGothicGB-Regular, sans-serif"
    fontSize: "22px"
    lineHeight: "35px"
    fontWeight: 400
  menu-item-cn:
    fontFamily: "DFPKingGothicGB-Medium, sans-serif"
    fontSize: "20px"
    lineHeight: "26px"
    fontWeight: 500
  menu-item-en:
    fontFamily: "DFPKingGothicGB-Regular, sans-serif"
    fontSize: "16px"
    lineHeight: "18px"
    fontWeight: 300
  pagination-num:
    fontFamily: "avgardn, sans-serif"
    fontSize: "20px"
    lineHeight: "66px"
    fontWeight: 400
  hotline-title:
    fontFamily: "DFPKingGothicGB-Regular, sans-serif"
    fontSize: "18px"
    lineHeight: "18px"
    fontWeight: 400
  news-item:
    fontFamily: "DFPKingGothicGB-Regular, sans-serif"
    fontSize: "15px"
    lineHeight: "21px"
    fontWeight: 400
  detail-link:
    fontFamily: "DFPKingGothicGB-Regular, sans-serif"
    fontSize: "14px"
    lineHeight: "22.54px"
    fontWeight: 400
  copyright:
    fontFamily: "DFPKingGothicGB-Regular, sans-serif"
    fontSize: "13px"
    lineHeight: "20px"
    fontWeight: 400
  lang-tag-cn:
    fontFamily: "DFPKingGothicGB-Regular, sans-serif"
    fontSize: "14px"
    lineHeight: "20px"
    fontWeight: 400
  lang-tag-en:
    fontFamily: '"Aspira Regular", sans-serif'
    fontSize: "14px"
    lineHeight: "20px"
    fontWeight: 400
spacing:
  header-height: "38px"
  header-padding-top: "20px"
  logo-size: "90x45"
  menu-icon-size: "26x26"
  content-side-gutter: "38px"
  page-width-desktop: "1280px"
  page-width-mobile: "390px"
  hero-mask-diameter: "453px"
  news-mask-diameter: "453px"
  value-mask-diameter: "453px"
  value-mask-border: "3px"
  pagination-size: "66px"
  search-button-size: "60px"
rounded:
  circle: "999999px"
  square: "0px"
components:
  page-canvas:
    backgroundColor: "{colors.canvas}"
    typography: "{typography.body}"
  header:
    backgroundColor: "{colors.surface}"
    height: "58px"
    typography: "{typography.body}"
  hero-title-en:
    typography: "{typography.hero-en}"
    textColor: "{colors.surface}"
  hero-title-cn:
    typography: "{typography.hero-cn-subtitle}"
    textColor: "{colors.surface}"
  hero-mask:
    rounded: "{rounded.circle}"
    backgroundColor: "rgba(0,0,0,0.2)"
    width: "453px"
    height: "453px"
  section-title-cn:
    typography: "{typography.section-title-cn}"
    textColor: "{colors.ink}"
  section-title-en:
    typography: "{typography.section-title-en}"
    textColor: "{colors.text-muted}"
  news-card:
    rounded: "{rounded.circle}"
    backgroundColor: "{colors.card-loading}"
    width: "453px"
    height: "453px"
    typography: "{typography.news-title}"
  detail-link:
    textColor: "{colors.primary}"
    typography: "{typography.detail-link}"
  value-mask:
    rounded: "{rounded.circle}"
    width: "453px"
    height: "453px"
    typography: "{typography.value-title}"
  value-pagination:
    rounded: "{rounded.circle}"
    backgroundColor: "{colors.accent-beige}"
    textColor: "{colors.surface}"
    width: "66px"
    height: "66px"
    typography: "{typography.pagination-num}"
  section-alt-background:
    backgroundColor: "{colors.section-alt}"
  menu-backdrop-1:
    backgroundColor: "{colors.menu-bg-1}"
  menu-backdrop-2:
    backgroundColor: "{colors.menu-bg-2}"
  menu-backdrop-3:
    backgroundColor: "{colors.menu-bg-3}"
  menu-backdrop-4:
    backgroundColor: "{colors.menu-bg-4}"
  menu-backdrop-5:
    backgroundColor: "{colors.menu-bg-5}"
  menu-item-cn:
    typography: "{typography.menu-item-cn}"
    textColor: "{colors.surface}"
  menu-item-en:
    typography: "{typography.menu-item-en}"
    textColor: "{colors.text-on-menu}"
  search-button:
    rounded: "{rounded.circle}"
    backgroundColor: "{colors.primary-search}"
    width: "60px"
    height: "60px"
  language-tag-cn:
    typography: "{typography.lang-tag-cn}"
    textColor: "{colors.text-inactive}"
  language-tag-en:
    typography: "{typography.lang-tag-en}"
    textColor: "{colors.surface}"
  menu-mask:
    rounded: "{rounded.circle}"
    backgroundColor: "{colors.menu-mask}"
  hotline:
    typography: "{typography.news-item}"
    textColor: "{colors.text-faint}"
  footer:
    typography: "{typography.copyright}"
    textColor: "{colors.ink}"
---


# DESIGN.md — 滴滴（DiDi Global）

**目标站点**：https://www.didiglobal.com/
**采集范围**：官网中文首页；桌面 1280×720、移动 390×844；中国大陆公开网页；未登录；2026-09-29 采集。
**证据环境**：Playwright Headless Chromium on macOS；页面标题“首页-滴滴官网”；HTML `lang` 实测为 `en`（页面主内容为简体中文）。

## Overview

- **视觉气质**：以近乎全画幅的动态 hero、圆形裁切内容和品牌橙链接建立低饱和、克制而戏剧化的品牌门面；大量留白，视觉重心集中在圆形元素和英文/中文标题叠层。
- **目标用户 / 场景**：品牌官网的公开访客；页面承担企业形象展示、业务介绍、新闻资讯、社会责任和服务联系方式聚合入口。
- **信息密度**：营销/导流型中等密度；页面被切分为多个 1280×720 全屏段落（Hero、资讯、社会责任、客服热线、Footer），单段落可见信息量较小，依赖纵向滚动切换。
- **设计关键词**：全屏分节、圆形裁切、品牌橙、自定义中文字体、英文衬线副标题、留白。

## Colors

颜色 token 只记录官网 computed style 与公开 CSS（`main.9720323f.css`）中直接出现的值。滴滴的品牌橙在同一页面出现多个近似变体（`#ff7f41`、`#f38031`、`#ff7e41`、`#ff7b4e`、`#ff7f3f`）；正文和导航使用深灰色系，菜单浮层使用 5 档极深灰作为分区背景。

**Front matter 说明**：上表列出的是采集观察到的全部颜色；YAML front matter 中只纳入被至少一个组件引用的颜色（用于 `components.*` 组件定义），其余作为历史观察保留在正文中，避免与未使用 token 混同。例如 `#666665`、`#B3B3B3`、`#E5E5E5`、`#ECECEC`、`#FF7E41` 出现在页面 CSS 但未在本次输出的组件 token 中被复用。

| Token | Value | 用途 / 状态 | 来源与证据 |
|---|---|---|---|
| `primary` | `#FF7F41` | 品牌主色，链接、悬停高亮、局部装饰 | 官方 CSS `.lists ul.fr li div a`、`.search-result-box` 多类；渲染的 `.getInto` `.toIn a` 计算色 `rgb(255,127,65)` |
| `primary-search` | `#F38031` | 首页搜索按钮背景 | 官方 CSS `.search-btn { background-color:#f38031 }`；渲染的 `.search-btn` 计算 bg `rgb(243,128,49)` |
| `primary-hover` | `#FF7E41` | 部分页面 hover 状态与介绍区块链接 | 官方 CSS `menu-list-children a:hover{color:#fc9153}`、`.enterprise .intro-container .intro-txt a{color:#ff7e41}` |
| `accent-beige` | `#D4C39E` | 社会价值翻页指示器圆点背景 | 官方 CSS `.pagination-box { background:#d4c39e }`；渲染计算 bg `rgb(212,195,158)` |
| `ink` | `#333333` | 主文字、标题、正文 | body computed `rgb(51,51,51)`；多个 `.tit-ch`、`.check-more` 使用 `#333` |
| `text-secondary` | `#666665` | 二级说明文字 | 官方 CSS `.tit-ch { color:#666 }`；`.tip-div .tip-cont h2` 使用 `#666` |
| `text-muted` | `#999999` | 三级说明、日期、次级导航 | 渲染 `.timer`、二级菜单、页脚多处计算 `rgb(155,155,155)`；CSS 中 `#999`、`#919191`、`#929292` |
| `text-faint` | `#ADADAD` | 客服热线电话、菜单二级说明 | 渲染 `.hot-line`、`.mob-hotline`、`.dd` 计算 `rgb(173,173,173)`；CSS 中 `#adadad` |
| `text-lightest` | `#B3B3B3` | 提示文字、次级说明 | 官方 CSS `.tip-div .tip-cont p { color:#b3b3b3 }` |
| `text-inactive` | `#DEDEDE` | 语言切换标签的 active 反色 | 官方 CSS `.language-box span.active { color:#dedede }`；渲染的 `.ch-tag.active` 计算 `rgb(222,222,222)` |
| `text-on-menu` | `#838383` | 全屏菜单浮层内英文副标题 | 官方 CSS `.menus .menus-item .first-entxt`、`.second-entxt` 使用 `#838383` |
| `canvas` | `#F8F8F8` | 页面底色 | body computed `rgb(248,248,248)`；`.homepage-news { background:#f8f8f8 }` |
| `surface` | `#FFFFFF` | 卡片、hero、菜单文字对比背景 | body CSS `background:#f8f8f8` 但 logo-bg `.headers .logo-bg { background:#fff }`；`.swiper-slide.bg-white` 计算 `rgb(255,255,255)` |
| `section-alt` | `#F5F5F5` | 社会价值段落背景 | 官方 CSS `.homepage-value { background:#f5f5f5 }`；渲染计算 `rgb(245,245,245)` |
| `card-loading` | `#F0F0F0` | 圆形 news 图片加载占位 | 官方 CSS `.news-img { background:#f0f0f0 url(…loading.svg) }` |
| `border-light` | `#ECECEC` | 社会责任圆环描边、卡片细分隔线 | 渲染 `.mask-box-4` 计算 border `3px solid rgb(236,236,236)` |
| `border-hairline` | `#E5E5E5` | 部分组件内部细分隔 | 官方 CSS 中 `#e5e5e5` 用作 border |
| `menu-bg-1` … `menu-bg-5` | `#404042` / `#323234` / `#222224` / `#171719` / `#000000` | 全屏菜单 5 个分区依次加深的背景色 | 官方 CSS `.open-menu .bj-1 … .bj-5` 定义 |
| `menu-mask` | `#1A1919` | 菜单展开时的半屏遮罩 | 官方 CSS `.menus .menu-mask { background:#1a1919 }` |
| 未确认功能色 | — | success/warning/error 未在官网首页作为界面元素暴露 | 只观察到 `.warning { background-color:#ffeb3b }` 用于调试浮层，不属于品牌 UI |

**观察点**：官网并未在本次采集的界面元素中展示功能色（成功/警示/错误），也没有对功能色命名；上表仅列出实测的品牌橙变体、中性色与菜单背景。

## Typography

### 3.1 中文字体与字形

- **简体中文**：正文与标题栈以 `DFPKingGothicGB-Regular` 开头，是滴滴自研的商用黑体；菜单分区大标题使用同族的 `DFPKingGothicGB-Medium`；fallback 均为 `sans-serif`。
- **繁体中文**：未访问繁体入口，也未采集 `zh-HK`/`zh-TW` 页面；不确认。
- **实际渲染字体**：本次通过 `document.fonts` 观察，页面通过 `<link rel="preload" href="…/DFPKingGothicGB-Regular.woff" as="font" type="font/woff2" crossorigin>` 预加载自有字体；Playwright 环境读取的是 CSS computed 字体栈，未枚举系统已安装字体。
- **缺字回退**：官网未提供 fallback 说明；未做跨语言字形覆盖测试。

### 3.2 西文字体

- **无衬线（英文 hero、语言标签）**：`"Aspira Regular"` 用于 hero 大标题“MORE THAN A JOURNEY”与英文 `EN` 语言标签；`"Aspira Light"` 用于英文副标题（如 `NEWS`、`SOCIAL VALUE`、`ABOUT DiDi`）。
- **数字装饰字体**：`avgardn` 用于社会价值翻页指示器的数字“01”，字号 20px、行高 66px。
- **衬线 / 等宽**：官网首页未观察到主要界面元素使用衬线或等宽字体。

### 3.3 `font-family` 回退链

```css
/* 官网 body 与绝大多数中文元素 computed */
font-family: "DFPKingGothicGB-Regular, sans-serif";

/* 菜单分区主标题 computed */
font-family: "DFPKingGothicGB-Medium, sans-serif";

/* Hero 英文标题 computed */
font-family: "\"Aspira Regular\", sans-serif";

/* 英文副标题、语言标签 computed */
font-family: "\"Aspira Light\", sans-serif";
font-family: "\"Aspira Regular\", sans-serif";

/* 社会价值翻页指示器数字 computed */
font-family: "avgardn, sans-serif";
```

### 3.4 字号与字重层级

| Role | Font | Size | Weight | Line Height | Letter Spacing | 用途 / 来源 |
|---|---|---:|---:|---:|---:|---|
| Hero English title | Aspira Regular | 32px | 400 | 32px | normal | `.en-font` h3 “MORE THAN A JOURNEY” computed |
| Hero Chinese subtitle | DFPKingGothicGB | 26px | 300 | normal | normal | `.sub-title` “滴滴一下  美好出行” computed |
| Section title CN | DFPKingGothicGB | 27px | 400 | 37px | normal | `.tit-ch` “资讯” computed |
| News card title | DFPKingGothicGB | 24px | 400 | 31.44px | normal | `.font-clamp.special-font` computed（1.6em line-height 由 `.font-clamp` 应用） |
| Value section title | DFPKingGothicGB | 22px | 400 | 35px | normal | `.cont-ch` computed |
| Menu item CN | DFPKingGothicGB-Medium | 20px | 500 | normal | normal | `.first-name` computed（桌面 20px；移动 19.5px） |
| Menu item EN | DFPKingGothicGB | 16px | 300 | 18px | 1.5px | `.first-entxt` computed（移动 17.55px / 19.656px） |
| Value pagination num | avgardn | 20px | 400 | 66px | normal | `.pagination-box.num-font` computed |
| Section title EN (page) | Aspira Light | 18px | 400 | 30px | normal | `.tit-en.en-font3` computed |
| Hotline title | DFPKingGothicGB | 18px | 400 | 18px | normal | `.hot-line` h2 computed |
| Footer DT (section headers) | DFPKingGothicGB | 18px | 400 | normal | normal | `.footer-box` `dt` computed |
| Download client title | DFPKingGothicGB | 17px | 400 | 37px | normal | 下载二维码区 `.download-box` computed |
| Action / check-more | DFPKingGothicGB | 16px | 400 | 21px | normal | `.check-more` “查看更多” computed |
| News item body | DFPKingGothicGB | 15px | 400 | 21px | normal | 资讯项 `.font-clamp` computed |
| Detail link / timer | DFPKingGothicGB | 14px | 400 | 22.54px | normal | `.getInto a` / `.timer` computed |
| Copyright | DFPKingGothicGB | 13px | 400 | 20px | normal | `.copyright.focus` computed |
| Language tag CN | DFPKingGothicGB | 14px | 400 | 20px | normal | `.ch-tag.active` computed |
| Language tag EN | Aspira Regular | 14px | 400 | 20px | normal | `.en-tag` computed |
| Header / menu link | DFPKingGothicGB | 12px | 400 | 38px / 28px | normal | header body、footer 子菜单 computed |

字重分布：400（大量）、300（`.sub-title`、英文副标题）、500（菜单主标题）。本次未观察到 600/700 在官网主要元素上使用。

### 3.5 行距与字距

- **正文 / 标题行高**：官网未使用统一倍数行高，行高多为按组件手写。例如 hero 英文标题 `32px/32px`（行高=字号，压紧一行）；新闻卡片标题 `24px/31.44px`（1.3 倍）；正文 `.tit-ch` `21px/36px`（≈1.7）；`.check-more` `16px/21px`（≈1.31）。
- **letter-spacing**：`.font-clamp` 与 hero 元素采样为 `normal`；`.first-entxt`、`.second-entxt` 明确设置 `letter-spacing:1.5px`。中文标题的 letter-spacing 均为 `normal`。
- **段落间距**：`.check-more` margin-bottom 未在页面样式中统一；`.font-clamp` 通过 `-webkit-line-clamp:2` 限制为 2 行，overflow hidden。
- **font-clamp 规则**：`display:-webkit-box; -webkit-box-orient:vertical; -webkit-line-clamp:2; overflow:hidden`，用于新闻卡片的标题截断。

### 3.6 中文断行与标点禁则

- **HTML `lang`**：实测为 `en`（来自 `<html lang="en">`），尽管页面主内容为简体中文；这是一个源站标记问题，采集时如实记录，不在输出中强行改为 `zh-CN`。
- **断行相关 CSS**：观察到的相关声明仅 `.font-clamp` 的 `-webkit-line-clamp:2`；未在页面上发现 `line-break`、`word-break`、`overflow-wrap` 显式设置。中文断行依赖浏览器默认行为。
- **标点避头尾**：本次未做跨行断点校验；只观察到正文与列表项中的中文标点（“·”“、”“（）”）。
- **长英文、URL、数字**：可见 `MORE THAN A JOURNEY`、`ABOUT DiDi`、`SOCIAL VALUE`、电话号码 `+86 400 0000 999`；未验证长串在窄容器下的换行策略。
- **浏览器差异**：本次只在 Playwright Headless Chromium 中采样，未做跨浏览器验证。

### 3.7 OpenType 与数字排版

- **OpenType 特性**：本次未观察到官网主要元素上的 `font-feature-settings` 或 `font-variant-*` 声明。
- **全角 / 比例宽度**：未确认。
- **数字、货币、日期**：官网以 `YYYY / MM / DD` 格式展示日期（`2026 / 08 / 31`），电话号码使用空格分段（`+86 400 0000 999`）；未验证 tabular numbers。
- 未在页面上观察到 `avgardn` 与 DFP 的中英文字体之间的自动字符切换。

### 3.8 竖排

不适用。本次采集页面未观察到竖排文本布局。

### 3.9 中英文混排

- **汉字与西文 / 数字间距**：hero 大标题“MORE THAN A JOURNEY”下方紧跟中文副标题“滴滴一下  美好出行”，两者之间用两个全角空格分隔；标题与副标题在页面 CSS 中未使用自动 CJK-Latin spacing。
- **全角 / 半角标点**：官网正文中文标点使用全角，英文标签（`EN`、`NEWS`、`SOCIAL VALUE`）之间不使用标点。电话号码使用半角数字与空格。
- **品牌名 / 产品名例外**：`滴滴`、`DiDi`、`DDWN`、`MORE THAN A JOURNEY` 按页面原文记录。
- **实现方式**：内容层面的空格，未在 CSS 中观察到 `text-spacing-trim` 或类似的自动间距声明。

### 3.10 简繁与地区语言切换

- **支持的语言标签**：页面右上角 `EN` / `中文` 切换；实测中文页面的 HTML `lang` 属性为 `en`。
- **切换入口与行为**：`EN` 与 `中文` 均为 `<span>` 元素，`active` class 切换显示颜色（`#333` ↔ `#dedede`）。本次未触发跳转。
- **字体和字形选择**：未在 `EN` 状态采集，未验证英文页面的字体栈是否一致。
- **不同地区的组件 / 文案差异**：本次仅采集 `https://www.didiglobal.com/` 中文页；其他地区站点未纳入。

## Layout

- **内容最大宽度 / 页面边距**：桌面视口 1280×720，官网用 `data-w` / `data-h` 与 `flexible.js` 计算尺寸；实际内容左右内边距约 38.4px（logo-wraper `x:38.40625 width:1203.1875`）。移动视口 390×844，移动文档宽度与视口一致，无横向溢出。
- **栅格 / 列数 / 间距**：官网未暴露公开栅格；使用 `swiper-container-vertical`（`home-page-swiper`）纵向串联 5 个近似 1280×720 的段落（Hero、News、Value、Hotline/Footer、Second footer）。
- **固定视口分节**：`<html>` 与 `<body>` 都设置了 `height: 720px`（视口高度），配合 `fitst-screen` class 与 `transform-origin:640px 360px` 的容器实现“fit-to-screen”缩放；因此 `document.documentElement.scrollHeight` 实测为 720 而非完整内容长度。
- **Spacing token**：官方与页面可核实的常用间距值为 8px、10px、20px、24px、30px、35px、50px；header 38px 高 + 20px padding-top。
- **桌面 / 平板 / 手机布局变化**：官方 CSS 使用 rem 单位与 `flexible.js` 动态缩放；移动视口 390×844 时菜单主标题为 19.5px、英文副标题 17.55px，与桌面 20/16 不同，说明移动不是简单等比缩放。本次未覆盖平板视口。

## Elevation & Depth

- **层级策略**：以色面区分层级为主（白色 hero、`#F8F8F8` canvas、`#F5F5F5` section-alt、`#F0F0F0` 卡片 loading），阴影只在少数浮层上使用。
- **Surface 层次**：页面底 `#F8F8F8` → 卡片 / loading 面 `#F0F0F0` → 白面 `#FFFFFF`。圆形元素通过描边和背景组合建立视觉中心（`.mask-box-4` 3px `#ECECEC` 描边）。
- **实测阴影**：Header 在滚动/激活状态下 `box-shadow: 0 7px 22px 0 rgba(0,0,0,.08)`；本次未在其他主要组件上观察到非 `none` 的 `box-shadow`。

## Shapes

- **圆角语言**：以 `border-radius: 50%`（圆形）与 `0`（矩形）两极为主。圆形用于 hero 蒙版、新闻图片、社会价值翻页指示器、搜索按钮、菜单 mask（`padding-top:60%; border-radius:50%`）；矩形用于 header、footer、内容容器。
- **圆角 token**：`circle: 50%`、`square: 0px`。未观察到其他中间圆角。
- **边框宽度 / 线型**：hero 圆形蒙版 `background: rgba(0,0,0,0.2)` 无边框；社会价值蒙版 `3px solid #ECECEC`；`.hot-line` 底部 `1px solid #4E4E4E`；header 阴影用 `0 7px 22px 0 rgba(0,0,0,.08)` 代替边框。

## Components

| Component / State | Background | Text | Border | Radius | Size / Spacing | Source |
|---|---|---|---|---|---|---|
| Header (top) | transparent / `#FFFFFF` (active) | `#333333` | none / shadow `0 7px 22px 0 rgba(0,0,0,.08)` | 0 | 高 38px + padding-top 20px | `.headers` 与 `.logo-bg` CSS |
| Logo | — | — | — | 0 | 90×45px | `.headers h1 .logo-wraper .logo img` CSS |
| Language tag (中文 active) | transparent | active `#DEDEDE` opacity .7 / inactive `#333` | none | 0 | 14px / 20px | `.headers .language-box span.active` CSS + rendered computed |
| Language tag (EN) | transparent | `#FFFFFF` / `#333` (黑底时) | none | 0 | 14px / 20px / Aspira Regular | `.en-tag` CSS |
| Menu open button | transparent | — | none | 0 | 26×26px icon | `.openMenuFn img` CSS |
| Hero English title | `rgba(0,0,0,0.2)` 蒙版内 | `#FFFFFF` | none | 0 | 32px / 32px / Aspira Regular | `.mask-one` `.en-font` computed |
| Hero Chinese subtitle | 同上 | `#FFFFFF` | none | 0 | 26px / 300 / DFPKingGothicGB | `.sub-title` computed |
| Section title (CN) | — | `#333333` | none | 0 | 27px / 37px | `.tit-ch` computed |
| Section title (EN) | — | `#A8A8A8` (rgb 168,168,168) | none | 0 | 18px / 30px / Aspira Light | `.tit-en.en-font3` computed |
| Hero mask | `rgba(0,0,0,0.2)` | `#FFFFFF` | none | 50% | 453×453px | `.mask-box.mask-one` computed |
| News card | `#F0F0F0` + loading SVG | title `#333333` / body `#666665` | none | 50% | 453×453px | `.news-img` `.mask-box` computed + CSS |
| Detail link (进入详情) | transparent | `#FF7F41` | none | 0 | 14px / 22.54px | `.getInto .toIn a`、`.lists ul.fr li div a` computed + CSS |
| Check-more (资讯列表 / 查看更多) | transparent | `#333333` | none | 0 | 15–16px / 21px | `.check-more` CSS + rendered computed |
| Value mask | transparent | title `#FFFFFF` on image | `3px solid #ECECEC` | 50% | 453×459px | `.mask-box-4` computed |
| Value pagination “01” | `#D4C39E` | `#FFFFFF` | none | 50% | 66×66px, 20px avgardn | `.pagination-box.num-font` computed + CSS |
| Search button | `#F38031` + search SVG | `#FFFFFF` | none | 50% | 60×60px | `.search-btn` CSS + rendered computed |
| Hotline row | transparent | `#ADADAD` | 底部 `1px solid #4E4E4E`（菜单态） | 0 | 3 列，间距见 CSS | `.hot-line` CSS + rendered computed |
| Menu backdrop (bj-1 … bj-5) | `#404042` / `#323234` / `#222224` / `#171719` / `#000000` | title `#FFFFFF` / sub `#838383` | none | 0 | 全屏菜单，`.menu-list li` 5 列 | `.open-menu .bj-*` CSS |
| Menu mask | `#1A1919` | — | none | 50% | `padding-top:60%` 半屏遮罩 | `.menus .menu-mask` CSS |
| Footer copyright | transparent | `#333333` (main) / `#FFFFFF` (dark block) | none | 0 | 13px / 20px | `.copyright.focus` computed |

**未采集组件**：输入框 focus/error 态、弹窗、Toast、加载态、表单校验态。官网首页为营销型展示页，本次未观察到公开样例；未纳入 token。

## Do's and Don'ts

- **Do** 使用品牌橙 `#FF7F41` 作为主要链接色和高亮色；`#F38031` 用于搜索按钮等实心圆按钮的独立品牌色变体，两者不宜混用。
- **Do** 保留官网的自定义字体栈 `DFPKingGothicGB-Regular, sans-serif`（正文）与 `DFPKingGothicGB-Medium`（菜单主标题）；不把它们替换成 PingFang 或系统字体。
- **Do** 英文标题（`MORE THAN A JOURNEY`）使用 `"Aspira Regular"`；英文副标题（`NEWS`、`SOCIAL VALUE`）使用 `"Aspira Light"`；数字装饰（社会价值翻页指示器）使用 `avgardn`。
- **Do** 大量使用 `border-radius:50%` 的圆形元素作为视觉锚点（hero 蒙版、news 图片、社会价值、翻页指示器、搜索按钮），这是官网最显著的视觉语言。
- **Do** 保留页面 `height:100%` + `transform-origin` 的 fit-to-screen 结构，页面主导航是通过纵向 swiper 分节而非传统无限滚动；这是官网当前交互范式。
- **Don't** 把 `word-break: break-all`、`line-break: strict` 作为中文默认排版规则；官网未使用，也没有证据。
- **Don't** 把 HTML `lang="en"` 当作事实错误自动改写为 `zh-CN`；这是一个源站的既有标记，采集输出中如实记录。
- **Don't** 在 UI 中默认使用 5 档深色菜单背景（`#404042` … `#000000`）以外的黑色分区；它们是全屏菜单展开时的分区背景，不是通用暗色主题。
- **Don't** 把 `.warning { background-color:#ffeb3b }` 视为品牌 warning 色；这是官网调试/告警浮层，不属于视觉系统。
- **Accessibility**：未执行键盘遍历、焦点样式审计、对比度自动检测或触控目标验证。可访问性方面仅观察到的样式证据：链接 `#FF7F41` 在 `#FFFFFF` 底上、正文 `#333333` 在 `#F8F8F8` 底上，两者对比度较高；菜单分区内的英文副标题 `#838383` 在极深背景（`#171719`、`#000000`）上属于中等对比度，未做自动核验。社会价值翻页指示器圆点（`.pagination-box.num-font`）在官网实测为白字 `#FFFFFF` 置于米色 `#D4C39E` 底上，对比度约 1.74:1，明显低于 WCAG AA 4.5:1；这是官网实测现状，本文件如实保留，并在 front matter `value-pagination` 组件上标记以供后续修正时参考。

## Sources and Notes

- [滴滴官网中文首页](https://www.didiglobal.com/) — 2026-09-29，Playwright Headless Chromium，桌面 1280×720 与移动 390×844，未登录；读取 rendered DOM、bodyText、computed styles、代表元素样式与 CSS 声明。
- [滴滴官网静态资源：`main.9720323f.css`](https://website.didiglobal.com/dist/css/main.9720323f.css) — 2026-09-29；提取 `.search-btn`、`.pagination-box`、`.mask-box`、`.news-img`、`.homepage-news`、`.homepage-value`、`.hot-line`、`.check-more`、`.tit-ch`、`.tit-en`、`.menus` 等类声明与颜色/字体 token。
- [滴滴官网字体：`DFPKingGothicGB-Regular.woff`](https://www.didiglobal.com/static/DFPKingGothicGB-Regular.woff) — 2026-09-29；页面 `<link rel="preload">` 声明，确认品牌黑体由官网自托管。
- **采集限制**：未登录、未提交表单、未绕过验证码或任何访问控制；只采集公开网页；官网为营销型官网，不代表滴滴乘客端/司机端 App 或企业版等产品的界面组件。
- **不确定项**：
  - 未观察到官方设计的语义色（success/warning/error）与状态色；只列出 `.warning { background-color:#ffeb3b }` 作为调试浮层，未提升为 UI token。
  - 未在官网上观察到 input、select、form 校验、弹窗、Toast 等组件的公开样例；不补全为 token。
  - 未做跨浏览器与跨设备字形渲染验证；本次仅在 Playwright Headless Chromium 中采样。
  - 未测试繁体中文、英文站点或其他地区站点。
- **推断项**：品牌分类“出行与旅行”基于官网“出行服务/滴滴快车/滴滴专车”业务定位；其他分类如“科技与云服务”不适用。所有具体颜色、字号、圆角与组件值均来自公开 CSS 或 computed styles。
