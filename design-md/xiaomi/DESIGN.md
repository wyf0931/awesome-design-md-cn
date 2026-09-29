---
version: alpha
name: 小米
description: "从公开渲染的小米中国官网首页提取的界面设计证据与规范摘要。"
colors:
  primary: "#ff6900"
  primary-btn-border: "#ff6700"
  primary-hover: "#f25807"
  text-primary: "#000000"
  text-nav: "#ffffff"
  text-nav-hover: "#ff6900"
  text-secondary: "#424242"
  text-muted: "#757575"
  text-muted-2: "#b0b0b0"
  text-muted-3: "#616161"
  text-faint-mobile: "#cccccc"
  text-faint-overlay: "rgba(255, 255, 255, 0.3)"
  background: "#ffffff"
  background-page-soft: "#fafafa"
  background-page-soft-2: "#f5f5f5"
  background-header-scrim: "rgba(0, 0, 0, 0.004)"
  background-dark: "#12151a"
  border-gray: "#b2b2b2"
  scrim-overlay: "rgba(0, 0, 0, 0.3725490196)"
typography:
  base:
    fontFamily: 'MiSans, "MI Lan Pro", serif'
    fontSize: "66.665px"
  html-root-desktop:
    fontFamily: 'MiSans, "MI Lan Pro", serif'
    fontSize: "66.665px"
  html-root-mobile:
    fontFamily: 'MiSans, "MI Lan Pro", serif'
    fontSize: "36.111px"
  html-root-1920:
    fontFamily: 'MiSans, "MI Lan Pro", serif'
    fontSize: "100px"
  html-root-2560:
    fontFamily: 'MiSans, "MI Lan Pro", serif'
    fontSize: "133.33px"
  nav-item:
    fontFamily: "MiSans, serif"
    fontSize: "14px"
    fontWeight: "500"
    lineHeight: "16.1px"
  nav-item-mobile:
    fontFamily: "MiSans, serif"
    fontSize: "13.7222px"
    fontWeight: "500"
    lineHeight: "15.7806px"
  brand-logo:
    fontFamily: '"MI Lan Pro", serif'
    fontSize: "14px"
    lineHeight: "16.1px"
  phone-number:
    fontFamily: 'MiSans, "MI Lan Pro", serif'
    fontSize: "22px"
    fontWeight: "400"
    lineHeight: "22px"
  footer-section-title:
    fontFamily: 'MiSans, "MI Lan Pro", serif'
    fontSize: "14px"
    fontWeight: "400"
    lineHeight: "17.5px"
  footer-link:
    fontFamily: 'MiSans, "MI Lan Pro", serif'
    fontSize: "12px"
    fontWeight: "400"
    lineHeight: "13.8px"
  footer-service-note:
    fontFamily: 'MiSans, "MI Lan Pro", serif'
    fontSize: "12px"
    fontWeight: "400"
    lineHeight: "13.8px"
  footer-sites:
    fontFamily: 'MiSans, "MI Lan Pro", serif'
    fontSize: "12px"
    fontWeight: "400"
    lineHeight: "18px"
  btn-small-text:
    fontFamily: 'MiSans, "MI Lan Pro", serif'
    fontSize: "12px"
    fontWeight: "400"
    lineHeight: "28px"
  btn-pill-text:
    fontFamily: 'MiSans, serif'
    fontSize: "18px"
    fontWeight: "400"
    lineHeight: "44px"
  swiper-title-hero:
    fontFamily: 'MiSans, serif'
    fontSize: "49px"
    fontWeight: "400"
  swiper-title-section:
    fontFamily: 'MiSans, serif'
    fontSize: "34.67px"
    fontWeight: "400"
  swiper-subtitle:
    fontFamily: 'MiSans, serif'
    fontSize: "27.5px"
    fontWeight: "400"
  swiper-explain:
    fontFamily: 'MiSans, serif'
    fontSize: "12.5px"
    fontWeight: "400"
  footer-mobile-title:
    fontFamily: 'MiSans, serif'
    fontSize: "15.1667px"
    fontWeight: "500"
  footer-mobile-copy:
    fontFamily: 'MiSans, serif'
    fontSize: "12.2778px"
    fontWeight: "400"
    lineHeight: "21.6667px"
spacing:
  header-padding-x: "15px"
  header-padding-x-mobile: "16.6111px"
  header-height: "65px"
  site-info-padding: "30px"
  site-info-height: "249px"
  footer-section-title-margin-bottom: "26px"
  footer-link-margin-top: "10px"
  footer-service-note-margin-bottom: "5px"
  swiper-pagination-bottom: "39px"
rounded:
  default: "0px"
  chip: "2px"
  control: "8px"
  radius-medium: "10px"
  radius-large: "15px"
  btn-pill: "22px"
  radius-24: "24px"
  full-circle-px: "9999px"
components:
  page-canvas:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-primary}"
    typography: "{typography.base}"
  site-header:
    backgroundColor: "{colors.background-header-scrim}"
    padding: "0 15px"
    height: "65px"
  nav-menu:
    backgroundColor: "{colors.background-header-scrim}"
    textColor: "{colors.text-nav}"
    typography: "{typography.nav-item}"
    height: "65px"
  nav-menu-active:
    backgroundColor: "{colors.background-header-scrim}"
    textColor: "{colors.text-nav-hover}"
    typography: "{typography.nav-item}"
    height: "65px"
  nav-menu-hover:
    backgroundColor: "{colors.background-header-scrim}"
    textColor: "{colors.text-nav}"
    typography: "{typography.nav-item}"
    height: "65px"
  brand-logo:
    backgroundColor: "{colors.background-header-scrim}"
    textColor: "{colors.primary}"
    typography: "{typography.brand-logo}"
    height: "34px"
  hero-swiper:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-nav}"
    typography: "{typography.swiper-title-hero}"
    height: "590px"
  hero-swiper-pagination:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-primary}"
    typography: "{typography.base}"
  btn-line-primary:
    backgroundColor: "{colors.background}"
    textColor: "{colors.primary-btn-border}"
    typography: "{typography.btn-small-text}"
    rounded: "0px"
    padding: "0 12px"
    height: "28px"
  btn-line-primary-hover:
    backgroundColor: "{colors.primary-hover}"
    textColor: "{colors.background}"
    typography: "{typography.btn-small-text}"
    rounded: "0px"
    padding: "0 12px"
    height: "28px"
  btn-pill:
    backgroundColor: "{colors.primary}"
    textColor: "{colors.background}"
    typography: "{typography.btn-pill-text}"
    rounded: "22px"
    padding: "0 24px"
    height: "44px"
    width: "224px"
  site-info-panel:
    backgroundColor: "{colors.background-page-soft}"
    textColor: "{colors.text-primary}"
    typography: "{typography.footer-link}"
    padding: "30px 0"
    height: "249px"
  footer-section-title:
    backgroundColor: "{colors.background-page-soft}"
    textColor: "{colors.text-secondary}"
    typography: "{typography.footer-section-title}"
  footer-link:
    backgroundColor: "{colors.background-page-soft}"
    textColor: "{colors.text-muted}"
    typography: "{typography.footer-link}"
  footer-phone:
    backgroundColor: "{colors.background-page-soft}"
    textColor: "{colors.primary}"
    typography: "{typography.phone-number}"
  footer-sites:
    backgroundColor: "{colors.background-page-soft}"
    textColor: "{colors.text-muted-2}"
    typography: "{typography.footer-sites}"
  footer-mobile-title:
    backgroundColor: "{colors.background-dark}"
    textColor: "{colors.text-nav}"
    typography: "{typography.footer-mobile-title}"
  footer-mobile-copy:
    backgroundColor: "{colors.background-dark}"
    textColor: "{colors.text-faint-overlay}"
    typography: "{typography.footer-mobile-copy}"
---

# DESIGN.md — 小米

**来源 URL**：https://www.mi.com/  
**采集范围**：小米中国官网首页单页；桌面 1280×720，另检查移动视口 390×844；未登录状态；页面标题「Xiaomi官方网站 | 以人为中心，构建“人车家全生态”」。  
**采集日期**：2026-09-30  
**证据环境**：Playwright Headless Chromium（playwright-cli 0.1.22），macOS；同步读取 CDN CSS（`cdn.cnbj1.fds.api.mi-img.com/mi.com-assets/home/pro-assets/css/{72ae59e,19dafcd,83a4991,68f24a3}.css`）与字体 CSS（`font.sec.miui.com/font/css?family=MiSans...`、`...Mi_Lan_Pro...`）。

## Overview

- **视觉气质**：以「小米橙 `#ff6900`」为唯一品牌强调色，通篇白底 + 极克制灰阶 + 直角（`border-radius: 0`）构成的极简、克制、产品官网风格；页面主体由大尺寸图片轮播（Hero Swiper）承载，DOM 中的文字元素主要集中在顶部导航、Hero 描述文字和页脚。
- **目标用户 / 场景**：品牌官网首页，面向公众的入口页；同时提供顶部业务导航（小米官网 / 商城 / 澎湃 OS / 汽车 / 影像 / 云服务 / IoT / 有品 / 小爱开放平台）、Hero 轮播（产品大图与副标）、站点导览与联系信息。
- **信息密度**：单页高度 6163px（桌面）/ 5060px（移动），由四段大尺寸 Swiper 轮播（1280×590 每段）串联；正文文本量稀少，视觉密度高而信息密度低，是典型的品牌官网而非产品页。
- **设计关键词**：小米橙、直角主导、极简、大尺寸图片轮播、rem 与 vw 双单位响应式、MiSans 主字族。

## Colors

以下值来自公开渲染页 CSS 文件（`cdn.cnbj1.fds.api.mi-img.com/mi.com-assets/home/pro-assets/css/*.css`）中的实际声明，以及代表元素的 computed styles。半透明值保留原始 alpha。

| Token | Value | 用途 / 状态 | 来源与证据 |
| --- | --- | --- | --- |
| `primary` | `#ff6900` | 品牌主色 / 主要 CTA 底色 / 电话号 / 当前激活导航 | CSS `#ff6900` 出现 21 次；`.btn[data-v-537e04f2]{background:#ff6900}`；`p.phone` computed `rgb(255, 105, 0)`；`.nav-menu-item.active a` computed `rgb(255, 105, 0)` |
| `primary-btn-border` | `#ff6700` | `.btn-line-primary` 描边与文字色（与 primary 相差 1 单位，仅描边按钮专用） | CSS `.btn-line-primary{border:1px solid #ff6700;color:#ff6700}`；`.btn-line-primary` computed `rgb(255, 103, 0)` |
| `primary-hover` | `#f25807` | `.btn-line-primary:hover` 底色与描边 | CSS `.btn-line-primary:hover{background-color:#f25807;border-color:#f25807}` |
| `text-primary` | `#000000` | 主文本 / 页脚站点标题前的深灰正文 | `body` computed `rgb(0, 0, 0)`；`.col-contact p:not(.phone)` computed `rgb(0, 0, 0)`；`.col-link dt` computed `rgb(66, 66, 66)`（见下） |
| `text-nav` | `#ffffff` | 顶部导航默认文字色（在透明 / 半透明暗色底上） | `.menu.nav-menu` computed `rgb(255, 255, 255)`；`.nav-menu-item a:not(.active)` computed `rgb(255, 255, 255)` |
| `text-nav-hover` | `#ff6900` | 顶部导航当前激活链接 | `.nav-menu-item.active a.hover.active` computed `rgb(255, 105, 0)` |
| `text-secondary` | `#424242` | 页脚分组小标题（选购指南、服务中心、关于小米、关注我们） | 页脚 `dt` computed `rgb(66, 66, 66)`；CSS `#424242` 出现 3 次 |
| `text-muted` | `#757575` | 页脚二级链接（手机、电视、笔记本……） | 页脚 `dd a` computed `rgb(117, 117, 117)`；CSS `#757575` 出现 4 次 |
| `text-muted-2` | `#b0b0b0` | 页脚版权区底部三行（北京互联网法院……） | `.sites` computed `rgb(176, 176, 176)`；CSS `#b0b0b0` 出现 2 次 |
| `text-muted-3` | `#616161` | 页脚服务说明（8:00-18:00（仅收市话费）等） | `.col-contact p:not(.phone)` computed `rgb(97, 97, 97)`；CSS `#616161` 出现 2 次 |
| `text-faint-mobile` | `#cccccc` | 移动视口下未选中导航文字（rgba(204,204,204)） | 390×844 下 `.nav-menu-item a:not(.active)` computed `rgb(204, 204, 204)` |
| `text-faint-overlay` | `rgba(255, 255, 255, 0.3)` | 移动页脚版权行 `.detail-items-center span` | 390×844 下 `.detail-items-center span` computed `rgba(255, 255, 255, 0.3)` |
| `background` | `#ffffff` | 内容底 / 主背景 / 描边按钮默认底 | `body` computed `rgba(0,0,0,0)`（透明）；`.btn-line-primary` computed `rgb(255, 255, 255)` |
| `background-page-soft` | `#fafafa` | 页脚 `.site-info` 灰底 | `.site-info` computed `rgb(250, 250, 250)`；CSS `#fafafa` 出现 1 次 |
| `background-page-soft-2` | `#f5f5f5` | CSS 中出现的浅灰备用底 | CSS `#f5f5f5` 出现 2 次（在首页未观察到组件使用） |
| `background-header-scrim` | `rgba(0, 0, 0, 0.004)` | 顶部导航条底色（几乎不可见的暗色 scrim，用于在浅色图上保持导航可读性） | `.index-header.header-wrapper` computed `rgba(0, 0, 0, 0.004)` |
| `background-dark` | `#12151a` | 局部深色块底（如视频模块） | CSS `#12151a` 出现 1 次 |
| `border-gray` | `#b2b2b2` | 描边灰（CSS 中用于部分组件） | CSS `#b2b2b2` 出现 2 次 |
| `scrim-overlay` | `rgba(0, 0, 0, 0.3725490196)` | Swiper 内图片遮罩 scrim | CSS `box-shadow: 0 0 999px 999px rgba(0, 0, 0, 0.3725490196)` |

> 页脚 `.site-info` 是唯一在首页观察到的非纯白大色块；顶部 `.header-wrapper` 通过 `rgba(0,0,0,0.004)` 在图上做极淡遮罩，视觉上几乎等同于透明。

## Typography

### 3.1 中文字体与字形

- **简体中文**：`html` 与 `body` 的 computed `font-family` 为 `MiSans, "MI Lan Pro", serif`。栈首位 `MiSans` 是小米自研的中英文无衬线字体，`@font-face` 声明在 `https://font.sec.miui.com/font/css?family=MiSans:200,300,400,450,500,600,650,700:Chinese_Simplify,Latin&display=swap` 中，通过 `unicode-range` 分片按需加载。次选 `MI Lan Pro` 同样是小米自研字体，主要用于 Logo 与品牌标识（`a.mi-logo` computed `"MI Lan Pro", serif`），也作为栈中 CJK 兜底。
- **繁体中文**：首页仅通过右上角「Location」入口暴露地区 / 语言切换（14px / `#ffffff`）；本次未交互切换，故不推断繁体字形栈。
- **实际渲染字体**：本次环境为 Playwright Headless Chromium on macOS。`MiSans` 与 `MI Lan Pro` 均通过 `@font-face` 从 `cdn-file.hyperos.mi.com/mi-font-service/` 加载；`@font-face` 声明的 `font-weight` 覆盖 200/300/400/450/500/600/650/700（MiSans）与 200/300/400/500/600/700/800（MI Lan Pro），未见 450/650 之外的中间权重。未通过字体枚举验证最终字形命中情况。
- **缺字回退**：栈末为 `serif`；未观察到对 `sans-serif` 或平台字体（PingFang SC、Microsoft YaHei）的显式兜底。

### 3.2 西文字体

- **无衬线**：由 `MiSans` 承担；`@font-face` 的 `unicode-range` 覆盖 `U+20,U+2013-2014,U+2018-2019,U+201c-201d,U+2026` 等标点，西文与数字走同一字形源。
- **衬线**：栈末兜底 `serif`，未在首页观察到专用衬线 token 或组件。
- **等宽**：未观察到等宽字体 token 或代码块；CSS 中出现的 `font-family: monospace, monospace` 未绑定到任何可见组件。

### 3.3 `font-family` 回退链

```css
/* html / body 全局 computed 值 */
html {
  font-family: MiSans, MI Lan Pro, serif;
}

/* a.mi-logo 等品牌 Logo 元素 */
font-family: "MI Lan Pro", serif;

/* a.hover / a.hover.active 等导航链接 */
font-family: MiSans, serif;

/* .iconfont 图标 */
font-family: iconfont;
```

不同 CSS 文件里出现四种栈组合（`MiSans, MI Lan Pro, serif`、`MiSans, serif`、`MI Lan Pro, serif`、`MiSans`），全站没有统一 `--font-*` CSS 变量，各组件按需在规则中直接声明字体栈。

### 3.4 字号与字重层级

所有字号记录实测 `computed fontSize` 或 CSS 源值；rem 与 vw 换算基于桌面 1280 视口下 `html { font-size: 5.2083333333vw }`（= 66.665px）。

| Role | Font | Size | Weight | Line Height | Letter Spacing | 用途 / 来源 |
| --- | --- | ---: | ---: | ---: | ---: | --- |
| HTML root（桌面 ≥1226） | 正文栈 | 5.2083333333vw → 66.665px | 400 | 76.6647px | normal | `html` computed；驱动全站 rem 换算 |
| HTML root（≤800 移动） | 正文栈 | 9.2592592593vw → 36.111px | 400 | 41.5278px | normal | `@media (max-width:800px){html{font-size:9.2592592593vw!important}}` |
| HTML root（≥1920 大屏） | 正文栈 | 100px | 400 | — | normal | `@media (min-width:1920px){html.isdesktop{font-size:100px}}` |
| HTML root（≥2560 4K） | 正文栈 | 133.33px | 400 | — | normal | `@media (min-width:2560px){html{font-size:133.33px!important}}` |
| 顶部导航条 `a.hover` | `MiSans, serif` | 14px | 500 | 16.1px | normal | `.nav-menu-item a.hover` computed |
| 顶部导航条（激活） | `MiSans, serif` | 14px | 500 | 16.1px | normal | `.nav-menu-item.active a.hover.active` computed（text `#ff6900`） |
| 顶部导航条（移动未激活） | `MiSans, serif` | 13.7222px (0.38rem) | 500 | 15.7806px | normal | 390×844 下 `.nav-menu-item a:not(.active)` computed |
| Logo（`a.mi-logo`） | `"MI Lan Pro", serif` | 14px | 400 | 16.1px | normal | `.mi-logo` computed |
| 电话号码 `p.phone` | `MiSans, "MI Lan Pro", serif` | 22px | 400 | 22px | normal | `.col-contact p.phone` computed（text `#ff6900`） |
| 页脚分组标题 `dt` | `MiSans, "MI Lan Pro", serif` | 14px | 400 | 17.5px | normal | 页脚 `.col-link dt` computed（text `#424242`） |
| 页脚二级链接 `dd a` | `MiSans, "MI Lan Pro", serif` | 12px | 400 | 13.8px | normal | 页脚 `.col-link dd a` computed（text `#757575`） |
| 页脚服务说明 `p` | `MiSans, "MI Lan Pro", serif` | 12px | 400 | 13.8px | normal | `.col-contact p:not(.phone)` computed（text `#616161`） |
| 页脚版权 `p.sites` | `MiSans, "MI Lan Pro", serif` | 12px | 400 | 18px | normal | 页脚 `.sites` computed（text `#b0b0b0`） |
| Hero Swiper 首屏标题 | `MiSans, serif` | .7350183755rem → 49px | 400 | — | normal | CSS `.firstswiper .swiper-text .swiper-title[data-v-213d339a]{font-size:.7350183755rem}` |
| Hero Swiper 首屏副标 | `MiSans, serif` | .4125103128rem → 27.5px | 400 | — | normal | CSS `.firstswiper .swiper-text .swiper-subtitle[data-v-213d339a]{font-size:.4125103128rem}` |
| Hero Swiper 次屏标题 | `MiSans, serif` | .52rem → 34.67px | 400 | — | normal | CSS `.nonfirst .swiper-text .swiper-title[data-v-213d339a]{font-size:.52rem}` |
| Hero Swiper 次屏副标 | `MiSans, serif` | .42rem → 28px | 400 | — | normal | CSS `.nonfirst .swiper-text .swiper-subtitle[data-v-213d339a]{font-size:.42rem}` |
| Hero Swiper 说明文本 | `MiSans, serif` | .1875046876rem → 12.5px | 400 | — | normal | CSS `.swiper-container .swiper-text .swiper-explainText[data-v-213d339a]{font-size:.1875046876rem;opacity:.8}` |
| 「人工客服」描边按钮 | `MiSans, "MI Lan Pro", serif` | 12px | 400 | 28px | normal | `.btn-line-primary.btn-small` computed（text `#ff6700`，border `#ff6700`） |
| 胶囊 CTA（`.btn[data-v-537e04f2]`） | `MiSans, serif` | 18px | 400 | 44px | normal | CSS `.btn[data-v-537e04f2]{width:224px;height:44px;background:#ff6900;border-radius:22px;font-size:18px;color:#fff;line-height:44px}` |
| 移动页脚站点标题 | `MiSans, serif` | 15.1667px (0.42rem) | 500 | — | normal | 390×844 下 `.m-footer .more-box a` computed |
| 移动页脚版权行 | `MiSans, serif` | 12.2778px (0.34rem) | 400 | 21.6667px | normal | 390×844 下 `.m-footer .detail-items-center span` computed（text `rgba(255,255,255,0.3)`） |

> `13.7222px`、`15.1667px`、`12.2778px` 等值来自 `0.38rem`、`0.42rem`、`0.34rem` 在移动视口下 rem（= 36.111px）的换算；记录实测值而非取整。`.7350183755rem`、`.4125103128rem`、`.3150078752rem` 等 9 位小数值来自构建时的 rem/vw 双单位转换；CSS 源值以 rem 记录。

### 3.5 行距与字距

- **正文行高**：`html` computed `76.6647px`（1.15 系数）；导航条 14px / 16.1px（≈1.15）；页脚分组 14px / 17.5px（1.25）；页脚二级 12px / 13.8px（1.15）；页脚版权 12px / 18px（1.5）；电话号码 22px / 22px（1.0）。
- **标题行高**：Hero 首屏标题 49px（.7350183755rem）与副标 27.5px（.4125103128rem）均使用 CSS 声明的 `text-align: center` 与 `opacity: .8`（副标），未单独指定 `line-height`，走 `normal`。
- **字距**：所有代表元素 `letter-spacing` 均为 `normal`；未观察到品牌定制字距。
- **段落与列表间距**：`.col-link dt` `margin: -1px 0 26px`；`.col-link dd` `margin: 10px 0 0`；`.col-contact p:not(.phone)` `margin: 0 0 5px`；`.col-contact` `margin: 0`；`.btn-line-primary` 与页脚其他元素 `margin: 0`。

### 3.6 中文断行与标点禁则

- **HTML `lang`**：实测为 `zh-CN`（`document.documentElement.lang === 'zh-CN'`）。
- **断行相关 CSS**：`html`、`body` computed `line-break: auto`、`word-break: normal`、`overflow-wrap: normal`；Swiper 长文本 `.swiper-title[data-v-213d339a]` 在 CSS 中声明 `overflow: hidden; text-overflow: clip; display: -webkit-box; -webkit-line-clamp: 3; -webkit-box-orient: vertical`（最多 3 行截断），未见品牌定制的中英断行规则。
- **标点避头尾**：页脚出现中文全角括号「（仅收市话费）」、全角逗号与顿号；未验证浏览器避头尾行为。
- **长英文、URL、数字**：Hero 轮播文本包含 `Xiaomi 15`、`Xiaomi SU7`、`小米澎湃 OS`、`IoT`、`ICP 备 10046444 号-7`、`20180851` 等；未见长串自动换行策略证据。
- **浏览器差异**：未做跨浏览器对比。

### 3.7 OpenType 与数字排版

- **OpenType 特性**：CSS 与页面均未观察到 `font-feature-settings`、`font-variant-east-asian` 或 `font-variant-numeric` 声明。
- **全角 / 比例宽度**：未确认。
- **数字、货币、日期**：页面出现 `950816`、`950818`、`8:00-18:00`、`2014-2026`、`110507`、`10046444-7`、`11010802020134`、`110507` 等；未见可实测的对齐或表格数字特性。
- 不把数字个例推断为全站数字排版系统。

### 3.8 竖排

不适用。此次访问页面未见竖排内容。

### 3.9 中英文混排

- **汉字与西文 / 数字间距**：页面内容包含 `Xiaomi 15`、`Xiaomi SU7`、`小米澎湃 OS`、`IoT`、`mi.com`、`Mi Lan Pro`、`ICP 备 10046444 号-7` 等混排；未观察到统一自动加空格 CSS 规则。
- **全角 / 半角标点**：中文全角括号（「（仅收市话费）」）、中文顿号、中文逗号、中文句号；半角 `-` 于 `ICP 备 10046444 号-7`、`20180851`、`8:00-18:00`、`1226`、`1920` 等；半角 `|` 分隔「登录 | 注册」。
- **品牌名 / 产品名例外**：`Xiaomi`、`Xiaomi SU7`、`Xiaomi 15`、`MiSans`、`MI Lan Pro`、`HyperOS`、`澎湃 OS`、`IoT`、`ICP`、`ICP 备`、`MI Lan Pro` 等按页面原文保留大小写与连字符；「MiSans」与「MI Lan Pro」在栈中作为字体名出现，大小写敏感（`"MI Lan Pro"` 使用双引号包裹）。
- **实现方式**：未见统一 CJK-Latin spacing 声明；不要把内容排版提升为全站 token。

### 3.10 简繁与地区语言切换

- **支持的语言标签**：实测当前页面 `lang="zh-CN"`；顶部右上角「Location」入口（14px / `#ffffff`）位于导航条右侧，未交互切换。
- **切换入口与行为**：`.nav-menu-item a.hover`「Location」；未验证点击后是否弹出地区选择浮层或跳转其他路由。
- **字体和字形选择**：未验证其他语言标签下的字体栈变化。
- **不同地区的组件 / 文案差异**：仅采集中国区 `www.mi.com`；未访问海外或繁体站点。

## Layout

- **内容最大宽度 / 页面边距**：桌面 1280×720 下 `document.documentElement.scrollWidth` 为 1280px，`body.scrollWidth` 为 1280px；移动 390×844 下均为 390px。首页内容宽度直接跟随视口，未观察到固定 `max-width` 容器（除 Swiper 文本 `.swiper-text` 的 `width: 1226px; margin: 0 auto` 等个别声明）。
- **栅格 / 列数 / 间距**：
  - 顶部导航条 `.header-wrapper` 高 65px，内 padding `0 15px`（桌面）/ `0 16.6111px`（移动），横向 `display: flex; justify-content: space-between; align-items: center`；
  - `.nav-menu` 内部 `display: flex; align-items: center; justify-content: center`；
  - Hero Swiper 4 段轮播，每段 1280×590，`.swiper-container .swiper-text` 居中，首屏 `.firstswiper` 与其它 `.nonfirst` 使用不同的字号（49px vs 34.67px）；
  - 页脚 `.site-info` 高 249px，padding `30px 0`，内部 `.col-link` / `.col-contact` 使用多列布局。
- **Spacing token**：
  - 顶部导航：`.header-wrapper { padding: 0 15px }`；
  - Hero Swiper 分页点：`.swiper-pagination { position: absolute; bottom: 39px }`；
  - 页脚：`.site-info { padding: 30px 0 }`；
  - 页脚分组标题：`dt { margin: -1px 0 26px }`；
  - 页脚链接：`dd { margin: 10px 0 0 }`；
  - 页脚电话：`p.phone { margin: 0 0 5px }`。
- **桌面 / 平板 / 手机布局变化**：仅做桌面 1280×720 与移动 390×844 检查。移动视口下 `html.ismobileortablet { font-size: 9.2592592593vw }`（= 36.111px）触发，所有基于 rem 的元素等比缩小（如导航条 14px → 13.7222px、`.m-footer .more-box a` 由桌面 28px 变移动 15.17px）；导航条由横向 `justify-content: center` 变为移动端左对齐菜单项（每项 `flex: 1; text-align: center`），Hero Swiper 与页脚保持单列。移动视口下 `body.scrollWidth` 为 390px，与视口一致，未出现横向溢出。触控目标尺寸、折叠菜单动画和悬停状态未完整验证。

## Elevation & Depth

- **层级策略**：整站以白底 + 浅灰页脚底 + 图片轮播为主体，不依赖投影建立视觉层级；唯一被广泛使用的阴影是 Swiper 内的 scrim 遮罩（`box-shadow: 0 0 999px 999px rgba(0, 0, 0, 0.3725490196)`）用于给白色文字压暗背景图片，以及一处 `0 1px 3px rgba(0, 0, 0, 0.3)` 的极浅投影。
- **Surface 层次**：`#ffffff` 主底 → `rgba(0, 0, 0, 0.004)` 顶部导航极淡遮罩 → `#fafafa` 页脚灰底 → `#12151a` 局部深色块 → Swiper scrim `rgba(0, 0, 0, 0.3725490196)` 用于图片压暗。
- **实测阴影**：
  - `box-shadow: 0 0 999px 999px rgba(0, 0, 0, 0.3725490196)` —— Swiper 图片内 scrim 遮罩；
  - `box-shadow: 0 1px 3px rgba(0, 0, 0, 0.3)` —— CSS 中出现 1 次（Swiper 组件内的次级阴影）；
  - `.header-wrapper`、`.site-info`、`.btn-line-primary`、`.btn[data-v-537e04f2]` computed `box-shadow` 均为 `none`；
  - 未观察到使用阴影的正文组件。

## Shapes

- **圆角语言**：以 `border-radius: 0` 直角为主——1054/1300+ 元素 computed `border-radius: 0`。CSS 中出现的其它圆角值全部集中在特定组件：胶囊 CTA `.btn[data-v-537e04f2] { border-radius: 22px }`（= 高度 44px 的一半，即完整胶囊）；Swiper 内部小图标 / 徽章使用 `2px / 8px / 10px / 15px / 24px`；圆形图标使用 `50%`。
- **圆角 token**：CSS 中未声明 `--radius-*` 变量；圆角值直接在组件规则中写死。汇总值：`0`、`2px`、`8px`、`10px`、`15px`、`22px`、`24px`、`50%`。
- **边框宽度 / 线型**：
  - 描边按钮 `.btn-line-primary`：`1px solid #ff6700`（hover 变 `#f25807`）；
  - 其它页面组件 computed `border` 均为 `0px none`；
  - Swiper 分页点与导航箭头为图标字符（`font-family: swiper-icons`），不使用描边。

## Components

| Component / State | Background | Text | Border | Radius | Size / Spacing | Source |
| --- | --- | --- | --- | ---: | --- | --- |
| 页面画布 `html / body` | transparent | `#000000` | none | 0 | 1280×6163（桌面）/ 390×5060（移动），font-size 5.2083333333vw / 9.2592592593vw | `html` / `body` computed |
| 站点头部 | `rgba(0, 0, 0, 0.004)` | `#000000`（外框） | none | 0 | 1280×65（桌面）/ 390×35（移动），padding `0 15px` | `.index-header.header-wrapper` computed |
| 顶部 Logo | transparent | 图标字符（`#0000EE` 默认） | none | 0 | 高 34（桌面）/ 25.625（移动），`.mi-logo` computed | `.mi-logo` computed |
| 顶部导航链接（默认） | transparent | `#ffffff` | none | 0 | 14px / 500 / 16.1px，高 65（桌面） | `.nav-menu-item a.hover` computed |
| 顶部导航链接（激活） | transparent | `#ff6900` | none | 0 | 14px / 500 / 16.1px | `.nav-menu-item.active a.hover.active` computed |
| 顶部导航链接（移动未激活） | transparent | `#cccccc` | none | 0 | 13.7222px / 500 / 15.7806px | 390×844 下 `.nav-menu-item a:not(.active)` computed |
| Hero Swiper 首屏标题 | transparent | `#ffffff` | none | 0 | .7350183755rem → 49px（桌面），text-align center，opacity 1 | CSS `.firstswiper .swiper-text .swiper-title[data-v-213d339a]` |
| Hero Swiper 首屏副标 | transparent | `#ffffff`（opacity .8） | none | 0 | .4125103128rem → 27.5px（桌面），text-align center | CSS `.firstswiper .swiper-text .swiper-subtitle[data-v-213d339a]` |
| Hero Swiper 次屏标题 | transparent | `#ffffff` | none | 0 | .52rem → 34.67px（桌面），z-index 2 | CSS `.nonfirst .swiper-text .swiper-title[data-v-213d339a]` |
| Hero Swiper 次屏副标 | transparent | `#ffffff`（opacity .8） | none | 0 | .42rem → 28px（桌面） | CSS `.nonfirst .swiper-text .swiper-subtitle[data-v-213d339a]` |
| Hero Swiper 说明文本 | transparent | `#ffffff`（opacity .8） | none | 0 | .1875046876rem → 12.5px | CSS `.swiper-text .swiper-explainText[data-v-213d339a]` |
| Hero Swiper 内 scrim 遮罩 | `rgba(0, 0, 0, 0.3725490196)`（`box-shadow: 0 0 999px 999px`） | — | — | 0 | 覆盖在图片上，用于压暗背景 | CSS 中 `box-shadow: 0 0 999px 999px rgba(0,0,0,.3725490196)` |
| Swiper 分页点 `.swiper-pagination` | transparent | `#000000`（`dot` 颜色由组件决定） | none | 0 | position absolute; bottom 39px | `.swiper-pagination.swiper-pagination-bullets` computed |
| Swiper 左右箭头 | transparent | `#ffffff` | none | 0 | 20×20，`font-family: swiper-icons; font-size: 44px`（`--swiper-navigation-size`） | CSS `.swiper-button-prev / -next` 声明 |
| 「人工客服」描边按钮 `.btn-line-primary.btn-small` | `#ffffff` | `#ff6700` | `1px solid #ff6700` | 0 | 118×28，padding 0，12px / 400 / 28px | `.btn-line-primary.btn-small` computed |
| 「人工客服」描边按钮（hover） | `#f25807` | `#ffffff` | `1px solid #f25807` | 0 | 118×28 | CSS `.btn-line-primary:hover{background-color:#f25807;color:#fff;border-color:#f25807}` |
| 胶囊 CTA `.btn[data-v-537e04f2]` | `#ff6900` | `#ffffff` | none | 22px | 224×44，18px / 400 / 44px，text-align center | CSS `.btn[data-v-537e04f2]{width:224px;height:44px;background:#ff6900;border-radius:22px;font-size:18px;color:#fff}` |
| 页脚 `.site-info` | `#fafafa` | `#000000` | none | 0 | 1280×249（桌面），padding `30px 0` | `.site-info` computed |
| 页脚分组标题 `dt` | `#fafafa` | `#424242` | none | 0 | 14px / 400 / 17.5px，margin `-1px 0 26px` | `.col-link dt` computed |
| 页脚二级链接 `dd a` | `#fafafa` | `#757575` | none | 0 | 12px / 400 / 13.8px，margin `10px 0 0` | `.col-link dd a` computed |
| 页脚电话号码 `p.phone` | `#fafafa` | `#ff6900` | none | 0 | 22px / 400 / 22px，margin `0 0 5px` | `.col-contact p.phone` computed |
| 页脚服务说明 `p` | `#fafafa` | `#616161` | none | 0 | 12px / 400 / 13.8px，margin `0 0 5px` | `.col-contact p:not(.phone)` computed |
| 页脚版权 `p.sites` | `#fafafa` | `#b0b0b0` | none | 0 | 12px / 400 / 18px | `.sites` computed |
| 移动页脚标题 | 深色底（`#12151a`） | `#ffffff` | none | 0 | 15.1667px / 500 | `.m-footer .more-box a` computed |
| 移动页脚版权行 | 深色底（`#12151a`） | `rgba(255, 255, 255, 0.3)` | none | 0 | 12.2778px / 400 / 21.6667px | `.m-footer .detail-items-center span` computed |

补充观察：

- **按钮家族**：
  1. **描边按钮 `.btn-line-primary`**：白底 + 橙描边 + 橙文字；hover 反色为深橙（`#f25807`）底 + 白文字。仅用于顶部导航条右侧的「人工客服」入口，尺寸 118×28（`btn-small`）或 224×44（`btn-large`，本页未观察到）。
  2. **胶囊 CTA `.btn[data-v-537e04f2]`**：橙底 + 白文字 + 22px 圆角（完整胶囊），固定 224×44；CSS 中未绑定到本次页面 DOM 中的可见元素，是通用组件样式。
  3. **文字链接 `.nav-menu-item a.hover`**：无下划线，无描边，仅在激活时改色为 `#ff6900`。
- **Swiper 组件家族**：`.swiper-container`、`.swiper-slide`、`.swiper-button-prev`、`.swiper-button-next`、`.swiper-pagination` 由 Swiper 库驱动；`.firstswiper` 与 `.nonfirst` 分别对应首屏与其它轮播区，字号差异明显（首屏标题 49px vs 次屏 34.67px）。
- **图标字体**：`.iconfont` 用于 UI 图标；`.swiper-button-prev / -next:after` 使用 `font-family: swiper-icons`（Swiper 内置图标字体），`font-size: 44px` 由 `--swiper-navigation-size` 控制。
- **Hover / Focus / Active**：本次采集未模拟 hover / focus 状态，`.btn-line-primary:hover` 的规则来自 CSS 源（未由浏览器实测验证）；`.nav-menu-item.active` 是页面初始渲染时选中的项（小米官网），未验证 hover 效果。

## Do's and Don'ts

- **Do** 使用 `#ff6900` 作为小米橙 / 品牌强调色；CSS 中出现 21 次，覆盖主要 CTA、当前激活导航、电话号码。
- **Do** 保留描边按钮的次级橙 `#ff6700`（与 `#ff6900` 相差 1 单位，仅 `.btn-line-primary` 描边与文字使用）；hover 态统一使用 `#f25807`。
- **Do** 使用 MiSans 作为全站主字族，栈首位，配合 `MI Lan Pro`（Logo 与 CJK 兜底）与 `serif`（末兜底）；不要替换为系统字体或第三方中文栈。
- **Do** 保留 vw / rem 双单位响应式：`html { font-size: 5.2083333333vw }` 在桌面 1280 解析为 66.665px，在 ≤800px 移动视口切换为 `9.2592592593vw`（390px 下 = 36.111px）；rem 字号基于该根字号换算。
- **Do** 默认 `border-radius: 0`，直角是首页的主导语言；只有胶囊 CTA（22px）和个别小图标（2px / 8px / 10px / 15px / 24px / 50%）例外。
- **Do** 顶部导航条使用 `rgba(0, 0, 0, 0.004)` 极淡遮罩以在浅色 / 图片背景上保持导航可读性；不要替换为纯白或纯透明。
- **Do** 页脚统一使用 `#fafafa` 灰底；深灰分组标题 `#424242`、次级链接 `#757575`、服务说明 `#616161`、版权 `#b0b0b0` 四档灰阶不要合并为纯黑。
- **Do** 在 Swiper 图片内使用 `box-shadow: 0 0 999px 999px rgba(0, 0, 0, 0.3725490196)` 的 scrim 遮罩给白色文字压暗背景；不要给正文卡片添加常规阴影。
- **Don't** 把 `MiSans` / `MI Lan Pro` 说成所有平台已安装的字体；它们通过 `@font-face` 从 `cdn-file.hyperos.mi.com` 加载，未安装时会回退到 `serif`。
- **Don't** 给正文卡片、页脚面板或导航条添加 `box-shadow`；只有 Swiper scrim 与一处 `0 1px 3px rgba(0,0,0,.3)` 有明确证据。
- **Don't** 把 CSS 中声明的 `.btn[data-v-537e04f2]` 胶囊按钮推断为首页可见组件；它在本次 DOM 中未绑定到可见元素。
- **Don't** 用 `word-break: break-all`、`line-break: strict`、`text-wrap: balance` 或 `letter-spacing` 调优作为中文字体默认优化；页面 computed 全部为 `auto / normal`。
- **Don't** 把 `background-page-soft-2: #f5f5f5` 推断为正文底色；它在 CSS 中出现 2 次但首页未观察到组件使用。
- **Accessibility**：Playwright 快照显示顶部导航、Swiper 分页点、页脚链接与联系方式均可被浏览器读取；未做键盘遍历、对比度或触控目标尺寸验证。`#ff6900` 主文本 / 白底的对比度约为 3.02:1，低于 WCAG AA 4.5:1 门槛，但保留原站设计——它是品牌主色，用于电话号码与激活态导航链接，不在正文使用。

## Sources and Notes

- [小米中国官网首页](https://www.mi.com/) — 2026-09-30，Playwright Headless Chromium（playwright-cli 0.1.22），macOS，未登录；桌面 1280×720 与移动 390×844；页面标题「Xiaomi官方网站 | 以人为中心，构建“人车家全生态”」。页面公开渲染出顶部导航条、Hero Swiper 4 段大图轮播、页脚站点导览与联系方式；同步读取 CDN CSS（4 个文件，共约 82KB）与字体 CSS（MiSans 与 MI Lan Pro 各 8 个 Unicode range 分片）。
- **采集限制**：未提交表单、未登录、未绕过验证码或任何访问控制；只采集公开可见 DOM、computed styles 与 CDN CSS 源。Swiper 轮播的自动播放与手动切换状态未采集；Hero 内图片上的文字（如 `Xiaomi 15`、`Xiaomi SU7`）为图片资源而非 DOM 文本，无法直接读取其排版数据；本次仅采集到 Swiper 组件的 CSS 字号声明，未采集到图片上的具体渲染值。Hover / focus / active 交互态除页面初始渲染的 `.active` 外未系统采集。
- **推断项**：布局描述与「品牌官网 + 大尺寸图片轮播」定位来自可见页面结构；vw / rem 双单位响应式系统在 CSS 源中直接声明（`html { font-size: 5.2083333333vw }` 与多档 `@media` 覆盖）；Swiper 内的 scrim 遮罩是 CSS 源中的 `box-shadow: 0 0 999px 999px` 值；页脚 4 档灰阶（`#424242` / `#757575` / `#616161` / `#b0b0b0`）来自 4 个不同元素 computed styles。
- **未采集**：英文 / 繁体站；商城（`mi.com/shop`）、云服务、澎湃 OS、汽车、影像等子路由；Hero Swiper 的自动播放节奏与切换动画；Swiper 图片上文字的实际渲染字体与字号（图片资源）；Hover / focus / active 交互态；`@font-face` 声明中 `unicode-range` 各分片的具体加载策略；移动视口 720–1226 之间的断点行为；`.btn[data-v-537e04f2]` 胶囊 CTA 在具体页面的实际使用场景。
