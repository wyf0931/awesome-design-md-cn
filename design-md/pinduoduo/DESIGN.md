---
version: alpha
name: 拼多多 Pinduoduo
description: "从公开渲染的 pinduoduo.com 中文营销首页提取的界面设计证据与规范摘要。"
colors:
  primary: "#fc475d"
  brand-deep: "#f04055"
  accent-header-border: "#ed435b"
  qr-border-tint: "#ffedf1"
  text-primary: "#363636"
  text-nav: "#6c6c6c"
  text-product: "#111111"
  text-secondary: "#868686"
  text-muted: "#686868"
  text-footer: "#4d4d4d"
  text-faded: "#b1b1b1"
  text-market-price: "#cbcbcb"
  background-page: "#fafafa"
  surface-white: "#ffffff"
  footer-bar: "#3f3e3e"
  border-divider: "#c1c1c1"
  border-card: "#f6f6f6"
typography:
  base:
    fontFamily: 'browser default ("PingFang SC" observed computed on Playwright Chromium on macOS; site CSS declares `font: initial` on html,body)'
    fontSize: "16px"
  nav:
    fontSize: "16px"
    fontWeight: "400"
    lineHeight: "30px"
  nav-item:
    fontSize: "16px"
    fontWeight: "400"
    lineHeight: "20px"
  nav-item-active:
    fontSize: "16px"
    fontWeight: "700"
    lineHeight: "20px"
  section-title:
    fontSize: "20px"
    fontWeight: "400"
  more-link:
    fontSize: "18px"
    fontWeight: "400"
    lineHeight: "22px"
  product-title:
    fontSize: "12px"
    fontWeight: "400"
    lineHeight: "18px"
  product-price:
    fontSize: "12px"
    fontWeight: "400"
    lineHeight: "30px"
  product-price-current:
    fontSize: "16px"
    fontWeight: "400"
    lineHeight: "30px"
  product-price-strikethrough:
    fontSize: "14px"
    fontWeight: "400"
    lineHeight: "30px"
  footer-nav-item:
    fontSize: "16px"
    fontWeight: "400"
  footer-qr-caption:
    fontSize: "16px"
    fontWeight: "400"
  footer-contact-title:
    fontSize: "24px"
    fontWeight: "400"
    lineHeight: "24px"
  footer-contact-detail:
    fontSize: "15px"
    fontWeight: "400"
    lineHeight: "16px"
  footer-copyright:
    fontSize: "14px"
    fontWeight: "400"
    lineHeight: "1"
  font-stack-system:
    fontFamily: '-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji"'
  font-stack-chinese:
    fontFamily: 'Arial, "Microsoft YaHei", "\9ED1\4F53", "\5B8B\4F53", sans-serif'
  font-stack-play-video:
    fontFamily: '"PingFang SC Medium", "Arial Narrow", Arial, sans-serif'
spacing:
  header-height: "107px"
  body-width: "1200px"
  body-margin-top: "107px"
  content-margin-top: "22px"
  section-title-margin-top: "55px"
  section-title-margin-bottom: "45px"
  section-title-padding-bottom: "17px"
  cat-card-padding: "14px"
  cat-card-margin-right: "17px"
  cat-card-margin-bottom: "17px"
  subject-card-padding: "10px"
  subject-card-margin-right: "45px"
  subject-card-margin-bottom: "45px"
  goods-margin-x: "12px"
  goods-width: "160px"
  goods-img-width: "125px"
  goods-img-height: "125px"
  subject-image-width: "556px"
  subject-image-height: "276px"
  qrcode-size: "162px"
  footer-bottom-nav-margin-top: "60px"
  footer-bottom-nav-margin-bottom: "58px"
  footer-contact-margin-left: "666px"
  footer-contact-padding-left: "45px"
  footer-contact-width: "410px"
rounded:
  all-visible: "0px"
components:
  page-canvas:
    backgroundColor: "{colors.background-page}"
  site-header:
    backgroundColor: "{colors.surface-white}"
    height: "{spacing.header-height}"
    rounded: "{rounded.all-visible}"
  header-accent-border:
    backgroundColor: "{colors.accent-header-border}"
    height: "4px"
  nav-item:
    textColor: "{colors.text-nav}"
    typography: "{typography.nav-item}"
    padding: "0 10px"
  nav-item-active:
    textColor: "{colors.primary}"
    typography: "{typography.nav-item-active}"
    padding: "0 10px"
  nav-item-divider:
    backgroundColor: "{colors.text-nav}"
    width: "1px"
  title-group-title:
    textColor: "{colors.text-primary}"
    typography: "{typography.section-title}"
  more-link:
    textColor: "{colors.text-secondary}"
    typography: "{typography.more-link}"
  title-group-divider:
    backgroundColor: "{colors.border-divider}"
    height: "1px"
  cat-card:
    backgroundColor: "{colors.surface-white}"
    rounded: "{rounded.all-visible}"
    padding: "{spacing.cat-card-padding}"
  subject-card:
    backgroundColor: "{colors.surface-white}"
    rounded: "{rounded.all-visible}"
    padding: "{spacing.subject-card-padding}"
  goods-group-border:
    backgroundColor: "{colors.border-card}"
  goods-tile:
    backgroundColor: "{colors.surface-white}"
    width: "{spacing.goods-width}"
    rounded: "{rounded.all-visible}"
  product-title:
    textColor: "{colors.text-product}"
    typography: "{typography.product-title}"
    height: "36px"
  product-price-current:
    textColor: "{colors.text-product}"
    typography: "{typography.product-price-current}"
  product-price-strikethrough:
    textColor: "{colors.text-market-price}"
    typography: "{typography.product-price-strikethrough}"
  qr-code-container:
    backgroundColor: "{colors.surface-white}"
    width: "{spacing.qrcode-size}"
    rounded: "{rounded.all-visible}"
    padding: "20px 15px 8px"
  qr-code-container-border:
    backgroundColor: "{colors.qr-border-tint}"
  footer-nav-item:
    textColor: "{colors.text-nav}"
    typography: "{typography.footer-nav-item}"
  footer-nav-item-hover:
    textColor: "{colors.primary}"
    typography: "{typography.footer-nav-item}"
  footer-nav-divider:
    backgroundColor: "{colors.border-divider}"
    width: "1px"
  footer-qr-caption:
    textColor: "{colors.text-footer}"
    typography: "{typography.footer-qr-caption}"
  footer-contact-title:
    textColor: "{colors.text-footer}"
    typography: "{typography.footer-contact-title}"
  footer-contact-detail:
    textColor: "{colors.text-footer}"
    typography: "{typography.footer-contact-detail}"
  footer-contact-divider:
    backgroundColor: "{colors.text-footer}"
    width: "1px"
  footer-copyright:
    backgroundColor: "{colors.footer-bar}"
    textColor: "{colors.text-faded}"
    typography: "{typography.footer-copyright}"
  brand-cta:
    backgroundColor: "{colors.brand-deep}"
    rounded: "{rounded.all-visible}"
  muted-body-text:
    textColor: "{colors.text-muted}"
---

# DESIGN.md — 拼多多 Pinduoduo

**来源 URL**：https://www.pinduoduo.com/  
**采集范围**：pinduoduo.com 首页单页（Next.js 渲染的公开营销页），桌面 1280×720 与移动 390×844 视口；未登录状态；页面标题「拼多多 新电商开创者」；`<html lang="zh-CN">`。  
**采集日期**：2026-09-30  
**证据环境**：Playwright Headless Chromium（`playwright-cli`），macOS；未打开任何登录、扫码、下载或购买动作。

## Overview

- **视觉气质**：极简扁平的营销落地页——纯白卡片直接压在浅灰底 `#fafafa` 上，没有任何阴影、圆角或描边（除头部下方 4px 拼多多红和页脚深灰条）；视觉节奏由 4px 品牌红线、`#fc475d` 激活文字和 20px/18px 的大标题驱动。整页几乎不用 `border-radius`、`box-shadow` 或装饰描边，属于典型的"广告位 + 下载引导"电商门面设计。
- **目标用户 / 场景**：桌面浏览器访问 pinduoduo.com 的营销用户；页面主要目标是把访客引导到 App 下载与微信/应用商店扫码入口，而不是提供商品交易入口——首屏 300px 是全站下载 Banner，页面中部只有「精彩活动」与「精选专题」两组入口，商品卡片为示意性展示，均无独立交互（点击后跳转 App 或活动页）。
- **信息密度**：单页 5262px 内容高（桌面视口 1280×720 需要滚动 7 屏左右）。结构：吸顶白色 Header（107px）+ 300px 下载 Banner + 精彩活动（1 张大 Banner + 3 张分类卡）+ 精选专题（12 张分类专题卡）+ 4 行 × 6 列的商品卡示意 + QR 扫码三卡 + 底部灰色导航 + 深灰版权条。密度中等偏高，主要通过白底平铺控制视觉噪声。
- **设计关键词**：白色卡片堆叠、4px 品牌红底边、极简扁平、无圆角无阴影、二维码驱动。

## Colors

以下值来自 pinduoduo.com 公开加载的 `commons.76baa0a6.chunk.css` / `styles.0545fb52.chunk.css` 和代表元素的 computed styles。整站 CSS 中出现的其他颜色（如 `#1890ff`、`#44BB00`、`#5897fb`、`#d53758`、`#e0505e`、`#ef4153`、`#ef4155` 等）在首页未见渲染，暂不列入。

| Token | Value | 用途 / 状态 | 来源与证据 |
|---|---|---|---|
| `primary` | `#fc475d` | 激活的顶部导航文字（"首页"） | `.pdd-head .menu li .red-color-font` CSS `color: #fc475d; font-weight: bold;`；激活项 computed `rgb(252, 71, 93)` |
| `brand-deep` | `#f04055` | 品牌深红：全站多处声明（`.pdd-red-title` 背景、hover 变色、`.select-item-color` 等） | CSS `#f04055` 多处；首页可见元素未渲染为此色（激活文字实际为 `#fc475d`），仅记录为声明值 |
| `accent-header-border` | `#ed435b` | Header 底部 4px 品牌红条 | `.pdd-head-wrapper { border-bottom: 4px solid #ed435b; }`；computed `border-bottom-color: rgb(237, 67, 91)` |
| `qr-border-tint` | `#ffedf1` | 悬浮扫码卡片的粉色描边 | `.pdd-left-code .pdd-left-code-container { border: 2px solid #ffedf1; }` |
| `text-primary` | `#363636` | 分区标题（"精彩活动"、"精选专题"） | `#index .body .title-group .title { color: #363636; }` |
| `text-nav` | `#6c6c6c` | 顶部导航链接、底部导航 span | `.pdd-head .menu { color: #6c6c6c; }`、`.pdd-foot .pdd-bottom-nav .pd-nav-list-item span { color: #6c6c6c; }` |
| `text-product` | `#111` | 商品卡标题 / 当前价格 | `#index .body .content-group .subject-wrap .goods-group .goods .title { color: #111; }`；`.group-price { color: #111; }` |
| `text-secondary` | `#868686` | "更多 >" 更多链接 | `#index .body .title-group .more { color: #868686; }` |
| `text-muted` | `#686868` | 关于页段落、招聘列表项等 | CSS `#about .pdd-content .content { color: #686868; }`（未在首页渲染，作为声明值保留） |
| `text-footer` | `#4d4d4d` | 页脚 QR 说明、联系信息、左侧固定扫码卡说明 | `.pdd-foot .pdd-foot-head .qrcode-group .qrcode p { color: #4d4d4d; }`、`.contact-info .title/.detail { color: #4d4d4d; }`、`.pdd-left-code-container-desc { color: #666; }` |
| `text-faded` | `#b1b1b1` | 版权条正文 | `.pdd-foot .copyright { color: #b1b1b1; }` |
| `text-market-price` | `#cbcbcb` | 商品卡上的划线原价 | `.market-price { color: #cbcbcb; text-decoration: line-through; }` |
| `background-page` | `#fafafa` | 整站底色 | `html, body { background-color: #fafafa; }`；body computed `rgb(250, 250, 250)` |
| `surface-white` | `#ffffff` | Header、Banner、精彩活动卡、专题卡、商品卡、悬浮扫码卡 | `.pdd-head-wrapper { background-color: #fff; }`；`.pdd-body { background-color: #fff; }`；`.cat-wrap / .subject-wrap / .goods { background-color: #fff; }` |
| `footer-bar` | `#3f3e3e` | 页脚版权条深灰底 | `.pdd-foot .copyright { background-color: #3f3e3e; }` |
| `border-divider` | `#c1c1c1` | 分区标题下方分隔线、页脚导航栏分隔线 | `#index .body .title-group { border-bottom: 1px solid #c1c1c1; }`、`.pd-nav-list-item { border-right: 1px solid #c1c1c1; }` |
| `border-card` | `#f6f6f6` | 商品卡组容器描边 | `#index .body .content-group .subject-wrap .goods-group { border: 1px solid #f6f6f6; }` |

> 首页可见组件的激活红色统一为 `#fc475d`（顶部导航"首页"、页脚导航 hover）；`#f04055` 和 `#ed435b` 分别用于全站其他页面的 CTA 与 Header 底线，形成三档略深的品牌红色系。CSS 中还声明了 `#be1e31`（`.pdd-red-title:after` 三角箭头尖端）等，但首页未渲染，未列入。

## Typography

### 3.1 中文字体与字形

- **简体中文**：`html` 与 `body` 的 CSS 规则为 `html, body { font: initial; }`——即"重置为浏览器默认"，并未显式声明任何 `font-family`。本次环境下 Playwright Chromium（macOS，中文环境）实际渲染出的 computed `font-family` 为 `"PingFang SC"`（引号包裹的单字体名）；这属于浏览器/系统的用户代理默认选择，不代表站点声明了该字体。
- **繁体中文**：站点只提供简体中文入口（`<html lang="zh-CN">`），CSS 与渲染中未见繁体字体回退声明。
- **实际渲染字体**：Playwright Headless Chromium on macOS，中文环境；未枚举系统字体，也不推断其他平台的实际字体。
- **缺字回退**：未做缺字场景的验证。

### 3.2 西文字体

- **无衬线**：CSS 中在局部组件（Rocket UI 表单控件、视频播放标签、招聘页职位列表等）显式声明了三条字体栈：
  - `-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji"` —— 现代系统字体栈，出现在 `.rocket-select-selection-search-mirror`、`.rocket-input-affix-wrapper`、`.rocket-input` 等表单控件上（首页未渲染这些组件）；
  - `"Arial", "Microsoft YaHei", "\9ED1\4F53", "\5B8B\4F53", sans-serif` —— 招聘页 `.pdd-recruit-title-nav-year`、`.pdd-recruit-title-nav-year:hover`、`.recruit-position li .item-span`、`.null-item-span` 等；
  - `"PingFang SC Medium", "Arial Narrow", Arial, sans-serif` —— 视频播放标签 `.play-video-wrapper .play-video-tag`。
- **衬线**：CSS 中未声明衬线字体。`html, body { font: initial; }` 会把字体族重置为浏览器默认 serif（在 Chromium/macOS 上默认 `Times`）；Playwright 首次渲染前的 computed 值为 `Times`，加载 CSS 后 body 的 computed 值改为 `"PingFang SC"`——说明浏览器把中文环境下的默认字体解析为 `PingFang SC`。
- **等宽**：CSS 中未声明等宽字体；页面无代码块。

### 3.3 `font-family` 回退链

```css
/* 全局：仅重置，不声明具体字体族 */
html, body {
  margin: 0;
  padding: 0;
  background-color: #fafafa;
  font: initial;
}

/* 局部组件显式声明（首页未渲染，作为 CSS 证据保留） */
font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto,
             "Helvetica Neue", Arial, "Noto Sans", sans-serif,
             "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol",
             "Noto Color Emoji";
font-family: "Arial", "Microsoft YaHei", "\9ED1\4F53", "\5B8B\4F53", sans-serif;
font-family: "PingFang SC Medium", "Arial Narrow", Arial, sans-serif;
```

首页可见组件（Header 导航、分区标题、商品卡、页脚）自身均未声明 `font-family`，全部继承 `html, body` 的 `font: initial`，最终字形取决于浏览器默认字体。

### 3.4 字号与字重层级

所有字号均来自 CSS 与 computed 实测；`line-height` 除声明为 `normal` 的元素外，均记录实际像素值。

| Role | Font | Size | Weight | Line Height | Letter Spacing | 用途 / 来源 |
|---|---|---:|---:|---:|---:|---|
| Header 导航项（未激活） | 浏览器默认 | 16px | 400 | 20px | normal | `.pdd-head .menu li` computed（含"拼多多商家入驻 / 热点资讯 / 社会招聘"等） |
| Header 激活项 | 浏览器默认 | 16px | 700 | 20px | normal | `.pdd-head .menu li .red-color-font` 与 computed「首页」 |
| Header 菜单容器行高 | 浏览器默认 | 16px | 400 | 30px | normal | `.pdd-head .menu { line-height: 30px; }` |
| 分区标题 | 浏览器默认 | 20px | 400 | normal | normal | `#index .body .title-group .title` computed「精彩活动 / 精选专题」 |
| "更多 >" 链接 | 浏览器默认 | 18px | 400 | 22px | normal | `#index .body .title-group .more` computed |
| 商品卡标题 | 浏览器默认 | 12px | 400 | 18px | normal | `#index .body .content-group .subject-wrap .goods-group .goods .title`；height 36px 内两行截断 |
| 商品卡现价 | 浏览器默认 | 16px | 400 | 30px | normal | `.price .group-price { font-size: 16px; color: #111; }`（外层 `.price` 字号 12px，行高 30px） |
| 商品卡原价（划线） | 浏览器默认 | 14px | 400 | 30px | normal | `.price .market-price { font-size: 14px; color: #cbcbcb; text-decoration: line-through; }` |
| 悬浮扫码卡说明 | 浏览器默认 | 14px | 400 | 20px | normal | `.pdd-left-code .pdd-left-code-container .pdd-left-code-container-desc` |
| 页脚 QR 说明 | 浏览器默认 | 16px | 400 | normal | normal | `.pdd-foot .pdd-foot-head .qrcode-group .qrcode p` |
| 页脚联系标题 | 浏览器默认 | 24px | 400 | 24px | normal | `.pdd-foot .pdd-foot-head .contact-info .title` |
| 页脚联系细节 | 浏览器默认 | 15px | 400 | 16px | normal | `.pdd-foot .pdd-foot-head .contact-info .detail` |
| 页脚底部导航 span | 浏览器默认 | 16px | 400 | normal | normal | `.pdd-foot .pdd-bottom-nav .pd-nav-list .pd-nav-list-item span` |
| 页脚版权 | 浏览器默认 | 14px | 400 | 1 | normal | `.pdd-foot .copyright` |

> 全站除 `.pdd-head .menu li .red-color-font` 声明 `font-weight: bold`（computed 700）外，所有元素均保持浏览器默认的 400 字重；未见 `font-weight: 600` 或 `650` 之类的中间字重声明。

### 3.5 行距与字距

- **正文 / 标题行高**：`html, body { font: initial; }` 未显式设定全局 `line-height`；组件级行高来自各自 CSS：Header 菜单容器 30px、导航项 20px、"更多 >" 22px、商品标题 18px、商品价 30px、联系标题 24px、联系细节 16px、版权 1。多数标题类元素（分区标题、页脚 QR 说明、页脚 span、页脚 nav 容器）未显式设 `line-height`，保持 `normal`。
- **字距**：所有代表元素 computed `letter-spacing: normal`；CSS 中未见任何 `letter-spacing` 声明。
- **段落与列表间距**：Header 107px 高度、`.pdd-body` margin-top 107px、`.pdd-content` margin-top 22px、分区标题 margin-top 55px / margin-bottom 45px / padding-bottom 17px；`.cat-wrap` padding 14px / margin 17px；`.subject-wrap` padding 10px / margin 45px；`.goods` margin 0 12px；页脚 `.pdd-bottom-nav` margin-top 60px / margin-bottom 58px。

### 3.6 中文断行与标点禁则

- **HTML `lang`**：`<html lang="zh-CN">`。
- **断行相关 CSS**：`html, body { font: initial; }` 会把 `word-break`、`overflow-wrap`、`line-break` 全部重置为浏览器默认（Chromium 默认为 `word-break: normal`、`overflow-wrap: normal`、`line-break: normal`）。CSS 中未见 `word-break`、`overflow-wrap`、`line-break`、`text-wrap` 等其他断行声明。
- **标点避头尾**：CSS 未声明 `hanging-punctuation` 或 `text-spacing-trim`。
- **长英文、URL、数字**：商品卡标题通过 `height: 36px; overflow: hidden; text-overflow: ellipsis;` 强制两行截断，非 `word-break` 类断行；未见其他 `white-space: nowrap` 或 `overflow-wrap` 类声明。
- **浏览器差异**：未做跨浏览器对比。

### 3.7 OpenType 与数字排版

- **OpenType 特性**：CSS 未见任何 `font-feature-settings` 或 `font-variant-east-asian` 声明。
- **全角 / 比例宽度**：未确认。
- **数字、货币、日期**：商品卡价格使用半角人民币符号 `￥` 与半角数字（`￥179￥359` 结构为「现价 + 原价」并置），划线原价通过 `text-decoration: line-through` 呈现；无对齐表、无字级 `tabular-nums` 或 `font-variant-numeric` 声明。
- 不把单点数字展示推断为全站数字排版系统。

### 3.8 竖排

不适用。此次访问页面未见竖排内容；CSS 未声明 `writing-mode` 或 `text-orientation`。

### 3.9 中英文混排

- **汉字与西文 / 数字间距**：CSS 未声明任何 `font-feature-settings: "palt"` 或 `text-spacing-trim` 类的自动加空格规则；页面中的中英文混排（如"Gap男装"、"GREYGREI"、"Investor Relations"、"App专享优惠"）完全依赖字体默认的字形间距。
- **全角 / 半角标点**：中文文案使用全角句读（"拼多多商家入驻 / 分享赚钱"），品牌名与投资入口按原文保留半角大小写（`Investor Relations`、`pinduoduo.com`、`App`）。
- **品牌名 / 产品名例外**：`pinduoduo`、`pinduoduo.com`、`PDD`、`App`、`App专享优惠`、`微信`、`WeChat`、`Gap`、`GREYGREI`、`UA Ultra` 等按页面原文保留。
- **实现方式**：站点未提供 CJK-Latin spacing 组件级处理；未声明 `font-feature-settings` 或 `text-spacing-trim`。

### 3.10 简繁与地区语言切换

- **支持的语言标签**：`<html lang="zh-CN">`；页面文案为简体中文。
- **切换入口与行为**：站点未提供繁中或英文版切换入口；无 `lang` 属性切换或地区重定向证据。
- **字体和字形选择**：未验证。
- **不同地区的组件 / 文案差异**：仅采集中国大陆公开首页；未访问其他地区站点。

## Layout

- **内容最大宽度 / 页面边距**：`.pdd-body { width: 1200px; margin: 107px auto 0 auto; }` 与 `.pdd-head { margin: 0 auto; width: 1200px; }`；桌面 1280×720 视口下 `.pdd-body` 的 computed rect 为 1200×5155（左右各 40px 白边）。移动 390×844 视口下 body scrollWidth 仍为 1222px（`pdd-body` 未做响应式收缩），页面出现横向溢出。
- **栅格 / 列数 / 间距**：
  - 顶部 Banner：1280×300，紧贴 Header 下方（`.banner { margin: 107px auto 0 auto; }`）。
  - 分区标题：`.title-group` `overflow: hidden; padding-bottom: 17px; margin-top: 55px; margin-bottom: 45px; border-bottom: 1px solid #c1c1c1;`——左浮 `title`（20px `#363636`）+ 右浮 `more`（18px `#868686`）。
  - 精彩活动（`.cat-wrap`）：4 张（`.cat-wrap:nth-child(4) { margin-right: 0; }`），白色 14px 内边距，17px 右/下间距；桌面下第 1 张 1198×278（全宽），第 2–4 张分别为 338×238、485×238 和一张同尺寸的下载卡片。
  - 精选专题（`.subject-wrap`）：桌面每行 2 张（`.subject-wrap:nth-child(2n) { margin-right: 0; }`），每张 576×505（图片 556×276 + 底部商品卡组），右间距 45px、下间距 45px。
  - 商品卡组（`.goods-group`）：`border: 1px solid #f6f6f6`，内部每行 6 张 `.goods`（160px 宽、12px 左右外边距），图片 125×125 居中，标题 12px/18px 高度 36px，价格 12px 行高 30px。
  - 页脚 QR 三卡：`.qrcode-group` 666×162，三张 `.qrcode` 各 162×162，margin-right 60px。
  - 页脚联系信息：`.contact-info { margin-left: 666px; padding-left: 45px; width: 410px; border-left: 1px solid #4d4d4d; }`。
  - 页脚底部导航：`.pdd-bottom-nav { margin-top: 60px; margin-bottom: 58px; max-width: 1200px; }`；`.pd-nav-list-item` 之间以 1px `#c1c1c1` 右侧分隔线划分，末项无分隔线。
- **Spacing token**：见 front matter `spacing` 段，均以 CSS 原文像素记录。
- **桌面 / 平板 / 手机布局变化**：桌面 1280×720 与移动 390×844 检查完毕。移动视口下 CSS 未提供匹配首页布局的响应式规则（可见的 `@media` 声明仅覆盖 `.pdd-left-code` 定位、`.play-video-wrapper` 高度与 `.rocket-pagination-*` 隐藏），首页 1200px 内容宽度保持不变；`document.body.scrollWidth` 为 1222px，比视口宽 832px 存在明显横向溢出，未定位到溢出元素也不断言溢出策略。移动视口下 Header 高度仍为 111px，激活项仍显示"首页"红色文字。触控目标、动画与折叠菜单完整状态未验证。

## Elevation & Depth

- **层级策略**：整站无阴影、无圆角、无玻璃质感；层级完全依赖"白卡片（`#fff`）压浅灰底（`#fafafa`）"和 Header 底部 4px 品牌红线的对比。
- **Surface 层次**：`background-page: #fafafa`（整站底）→ `surface-white: #ffffff`（Header、Banner、`.pdd-body`、`.cat-wrap`、`.subject-wrap`、`.goods`、`.qrcode` 悬浮扫码卡）→ `footer-bar: #3f3e3e`（页脚版权条）。三档平面，无渐变、无透明度装饰。
- **实测阴影**：整页所有可见组件 computed `box-shadow: none`。CSS 中虽声明了 `0 0 2px rgba(45, 183, 245, 0.8)`、`0 2px 8px rgba(0, 0, 0, 0.15)`、`0 0px 4px #d9d9d9` 等阴影，但均作用于 Rocket UI 表单控件 / 招聘页等未在首页渲染的组件。

## Shapes

- **圆角语言**：所有首页可见组件（Header、Banner、`.cat-wrap`、`.subject-wrap`、`.goods`、QR 卡、页脚导航、版权条）computed `border-radius` 均为 `0px`——完全扁平、直角。
- **圆角 token**：front matter `rounded.all-visible: "0px"` 与实测一致；CSS 中虽在 Rocket UI 控件、招聘页标签、视频标签等处声明了 `border-radius: 0 / 3px / 4px / 6px / 10px / 16px / 100px / 50%` 等，但均不在首页可见范围。
- **边框宽度 / 线型**：
  - Header 底部：`4px solid #ed435b`（唯一带颜色的粗描边）；
  - 分区标题下：`1px solid #c1c1c1`；
  - 商品卡组：`1px solid #f6f6f6`；
  - 页脚 QR 悬浮扫码卡：`2px solid #ffedf1`；
  - 页脚底部导航项之间：`1px solid #c1c1c1`（作为右分隔线，末项去掉）；
  - 顶部导航项之间：`1px solid #6c6c6c`（作为右分隔线，末项去掉）；
  - 页脚联系信息左侧：`1px solid #4d4d4d`；
  - 其他卡片（Banner、精彩活动、专题、商品）无可见描边。

## Components

| Component / State | Background | Text | Border | Radius | Size / Spacing | Source |
|---|---|---|---|---:|---|---|
| 站点头部 | `#ffffff` | — | `4px solid #ed435b`（bottom） | 0 | 1280×107（computed 高度 107px），`position: fixed; top: 0; z-index: 999` | `.pdd-head-wrapper` computed |
| Header 内导航容器 | transparent | `#6c6c6c` | — | 0 | `.pdd-head` 宽 1200px 居中，logo 左浮 15%、菜单右对齐、height 30px、line-height 30px | `.pdd-head`、`.pdd-head .menu` computed |
| Header 导航项（未激活） | transparent | `#6c6c6c` | `1px solid #6c6c6c`（right） | 0 | 16px/20px，`padding-inline: 10px`（menu-item），li height 20px | `.pdd-head .menu li` computed「拼多多商家入驻」「热点资讯」 |
| Header 激活项 | transparent | `#fc475d` | `1px solid #6c6c6c`（right） | 0 | 16px / bold / 20px | `.pdd-head .menu li .red-color-font` 与 computed「首页」 |
| 首屏 Banner | `#ffffff`（图片自身底色） | — | 无 | 0 | 1280×300，`margin: 107px auto 0 auto`，点击跳转 `/home/download/` | `.banner` 与 `a[href*="download"]` computed |
| 分区标题组 | transparent | 主标 `#363636` / 更多 `#868686` | `1px solid #c1c1c1`（bottom） | 0 | 高约 68px（含 padding），margin-top 55px / margin-bottom 45px / padding-bottom 17px | `#index .body .title-group` computed |
| 精彩活动卡片（Banner 级） | `#ffffff` | — | 无 | 0 | 首张 1198×278，`.cat-wrap { padding: 14px; margin-right: 17px; margin-bottom: 17px }`；`hover { opacity: 0.7; }` | `.cat-wrap` computed |
| 精选专题卡 | `#ffffff` | — | 无 | 0 | 576×505（含底部商品卡组），`.subject-wrap { padding: 10px; margin-right: 45px; margin-bottom: 45px }`；`hover { opacity: 0.7; }` | `.subject-wrap` computed |
| 商品卡组容器 | transparent | — | `1px solid #f6f6f6` | 0 | 每行 6 个 `.goods`（160px 宽），容器内边距 12px | `#index .body .content-group .subject-wrap .goods-group` computed |
| 商品卡 `.goods` | `#ffffff` | 标题 `#111` / 现价 `#111` / 原价 `#cbcbcb` | 无 | 0 | 160×207（含 125×125 图 + 标题 36px + 价格 30px），`margin: 0 12px` | `.goods` computed「大腿粗必入丨梦舒雅九分丹宁原蓝牛仔裤…」 |
| 商品卡标题 | transparent | `#111` | 无 | 0 | 12px/18px，height 36px，`overflow: hidden; text-overflow: ellipsis`（两行截断） | `.goods .title` computed |
| 商品卡价格 | transparent | 现价 `#111` / 原价 `#cbcbcb` | 无 | 0 | `.price { font-size: 12px; line-height: 30px; text-align: center; }`；`.group-price { font-size: 16px; color: #111; }`；`.market-price { font-size: 14px; color: #cbcbcb; text-decoration: line-through; }` | `.goods .price` computed「￥179￥359」 |
| 悬浮扫码卡 | `#ffffff` | `#666`（说明） | `2px solid #ffedf1` | 0 | 162×~178（padding 20px 15px 8px），`position: fixed; bottom: 150px; left: 0` | `.pdd-left-code`、`.pdd-left-code-container` computed |
| 页脚 QR 三卡 | transparent | `#4d4d4d`（说明文字） | 无 | 0 | 每卡 162×162，容器 666×162，容器内 margin-right 60px | `.pdd-foot .pdd-foot-head .qrcode-group` computed |
| 页脚联系信息 | transparent | `#4d4d4d` | `1px solid #4d4d4d`（left） | 0 | `margin-left: 666px; padding-left: 45px; width: 410px`；标题 24px、细节 15px | `.contact-info` computed |
| 页脚底部导航 | transparent | `#6c6c6c`（span），hover `#fc475d` | `1px solid #c1c1c1`（right，末项无） | 0 | 1200×22，span 16px、`margin: 0 6px`；容器 margin-top 60px / margin-bottom 58px | `.pdd-foot .pdd-bottom-nav`、`.pd-nav-list-item span` computed |
| 页脚版权条 | `#3f3e3e` | `#b1b1b1` | 无 | 0 | 1280×151，`.pdd-foot-cr { padding-top: 27px; }`、`.pdd-foot-medicine { padding: 17px 0; }`、`.pdd-foot-record { text-indent: 25px; }`；文字 14px、`line-height: 1`、居中 | `.pdd-foot .copyright` computed |

补充观察：

- **按钮家族**：首页可见组件没有真正意义上的"按钮"元素——所有 CTA 均为图片（Banner、专题卡、活动卡）或纯文字链接（"更多 >"、页脚导航 span、Header 导航项）。未见 `button` 标签、`.btn` 类或独立 CSS 按钮组件。
- **Hover / Focus / Active**：CSS 声明的 hover 行为：`.cat-wrap:hover, .subject-wrap:hover { opacity: 0.7; }`（卡片整体淡化 30%）；`.pd-nav-list-item span:hover { color: #fc475d; }`（页脚 span 变红）；新闻页 `.pn-hot-text:hover` 会变 `#f04055` 并加下划线（未在首页渲染）。未观察到 `:focus-visible` 或键盘焦点态；未验证 hover 交互。
- **图标 / 装饰**：全站图标几乎全部以位图（`<img>`）呈现（Header Logo、Banner 图片、活动卡图片、专题卡图片、商品缩略图、页脚机构印章）；未见 CSS 画的 SVG 图标或 `background-image` 装饰；仅悬浮扫码卡 `.pdd-left-code-container` 的 `#ffedf1` 描边与 Header `#ed435b` 底线两处使用纯色装饰。
- **二维码卡三张**：分别是「扫描二维码微信关注 / 扫描二维码下载App / 微信扫码免费领取拼多多店铺」，均 162×162 位图 + 16px 说明文字。

## Do's and Don'ts

- **Do** 用 `#fc475d` 作为品牌红激活文字（Header 激活项、页脚导航 hover）；这是首页可见的、实测的激活色。
- **Do** 用 4px 实色 `#ed435b` 作为 Header 底部的品牌分割线；这是页面唯一带颜色的粗描边，也是站点最强的视觉锚点。
- **Do** 使用 `#fafafa` 作为整站底色，用 `#ffffff` 承载 Header、Banner、活动/专题卡、商品卡等表面；两者色差仅 1%，依赖对比制造层级，不使用阴影或圆角。
- **Do** 让所有可见组件 `border-radius: 0px`、`box-shadow: none`，保留扁平角、平面感。
- **Do** 使用 1px `#c1c1c1` 作为分区标题与页脚底部导航的分隔线；用 1px `#f6f6f6` 作为商品卡组容器的极浅描边；用 2px `#ffedf1` 作为悬浮扫码卡描边。
- **Do** 保留 1200px 内容宽度、107px Header 高度、55/45/17px 的分区标题三段间距、14px（活动）与 10px（专题）的卡片内边距、160×207 的商品卡尺寸、125×125 的商品缩略图——这些都是首页可见的、稳定的结构锚点。
- **Do** 商品卡标题用 12px/18px + `height: 36px; overflow: hidden; text-overflow: ellipsis` 强制两行截断；现价 `#111` 16px、原价 `#cbcbcb` 14px 加 `text-decoration: line-through`。
- **Do** 页脚用 `#3f3e3e` 深灰底 + `#b1b1b1` 浅灰文字承载版权、ICP、经营许可证等合规信息；文字 14px、行高 1、居中。
- **Don't** 把 `#f04055` 直接推断为首页可见的激活色——CSS 中虽大量声明 `#f04055`（`.pdd-red-title`、hover 变色、`.select-item-color` 等），但首页可见的激活文字实际为 `#fc475d`。
- **Don't** 把 body 的 computed `"PingFang SC"` 说成站点声明的字体；`html, body` 的规则是 `font: initial`，未显式声明任何 `font-family`——`PingFang SC` 是 Chromium/macOS 中文环境的浏览器默认结果。
- **Don't** 给首页可见卡片添加任何 `border-radius` 或 `box-shadow`；实测中所有可见组件均为 `0px` 圆角、`none` 阴影。
- **Don't** 用 `word-break: break-all`、`line-break: strict`、`text-wrap: balance` 等通用中文字体优化——页面 computed 全部为 `normal`，未启用此类规则。
- **Don't** 断言移动端或 iPad 上的布局行为：站点没有为首页 1200px 布局提供响应式收缩规则，390×844 视口下 body scrollWidth 为 1222px 存在 832px 横向溢出，实际移动用户几乎不会使用桌面版首页（页面明确引导扫码下载 App）。
- **Don't** 断言 hover / focus / active 之外的交互态、键盘导航、无障碍 conformance、扫码后的行为、Banner 与专题卡的落地页内容。
- **Accessibility**：Playwright 快照显示主要导航、链接与内容均可被浏览器读取；未做键盘遍历、对比度或触控目标尺寸验证。品牌红 `#fc475d` 与 `#ed435b` 在白底上的对比度分别约 3.9:1 与 4.2:1，页脚 `#b1b1b1` 在 `#3f3e3e` 深灰底上约 7.0:1，均接近或超过 WCAG AA 4.5:1 门槛；未做完整 WCAG 检查。

## Sources and Notes

- [pinduoduo.com 中文营销首页](https://www.pinduoduo.com/) — 2026-09-30，Playwright Headless Chromium（`playwright-cli`），macOS，未登录；桌面 1280×720 与移动 390×844；`<html lang="zh-CN">`；页面标题「拼多多 新电商开创者」。页面为 Next.js SPA，公开渲染出：107px 吸顶 Header（Logo + 10 项导航"首页 / 拼多多商家入驻 / 热点资讯 / 社会招聘 / 校园招聘 / 招采平台 / 帮助中心 / 举报平台 / 分享赚钱 / 查快递"）、300px 下载 Banner、"精彩活动"（1 张 1198×278 秒杀 Banner + 3 张分类卡：限时秒杀 / 多多超市 / 下载 App）、"精选专题"（12 张 556×276 分类专题卡：女装 / 男装 / 医药 / 食品 / 鞋靴 / 家居 / 美妆 / 3C / 母婴 / 家具 / 运动 / 海外）、4 行 × 6 列的商品卡示意（示例商品标题、￥现价、￥原价划线）、悬浮扫码卡（微信扫码下载 / App专享优惠）、页脚 QR 三卡 + 联系方式 + 底部导航 + `#3f3e3e` 版权条。
- 公开 CSS 证据：`https://cdn.pinduoduo.com/home/_next/static/css/commons.76baa0a6.chunk.css`（64 条规则，含 Header / 页脚 / 悬浮扫码卡定义）与 `https://cdn.pinduoduo.com/home/_next/static/css/styles.0545fb52.chunk.css`（1060 条规则，含各页面局部样式与 Rocket UI 表单控件）。CSS 均通过 CDN 公开访问，本次直接 GET 下载并与渲染 computed 交叉核对。
- **采集限制**：未登录、未扫码、未提交表单、未点击下载、未绕过任何访问控制。首页 Banner、专题卡、商品卡均为位图点击区域，本次未模拟点击或导航。CSS 中大量声明的 `#f04055`、`#5897fb`、`#44BB00`、`#d53758`、`#e0505e`、`#ef4153`、`#ef4155`、`#be1e31` 等色值仅在新闻页、下载页、招聘页、Rocket UI 表单、`.pdd-red-title` 组件等非首页可见范围出现，未列入 front matter token。
- **推断项**：三档品牌红（`#fc475d` / `#ed435b` / `#f04055`）在 CSS 中同时出现且分别绑定不同角色（激活文字 / Header 底线 / 其他页面 CTA），但首页可见元素仅使用 `#fc475d` 和 `#ed435b`；`#f04055` 保留为"声明值"。字体栈声明来自 CSS 局部组件而非首页渲染结果，仅作为 CSS 证据列出，未断言最终渲染字体。移动视口下的横向溢出仅报告测量值，未推断溢出策略。
- **未采集**：登录后页面、扫码下载行为、Banner 与专题卡点击后的落地页、新闻页（`/news/`）、下载页（`/home/download/`）、商家入驻页、招聘页、帮助中心、举报平台等子路由；Hover / Focus / Active 交互态；键盘导航；跨浏览器对比；繁体中文或英文版。
