---
version: alpha
name: 荣耀 HONOR
description: "从公开渲染的荣耀中国官网首页提取的界面设计证据与规范摘要，覆盖品牌渐变、HONOR Sans 字族与 vw 流式排版。"
colors:
  primary: "#00b1ff"
  accent-blue: "#1455ff"
  accent-indigo: "#4e73ff"
  accent-purple: "#bd00fe"
  accent-magenta: "#ff00d0"
  accent-cyan: "#00ffff"
  ink: "#000000"
  ink-secondary: "#666666"
  text-inverse: "#ffffff"
  text-inverse-muted: "rgba(255, 255, 255, 0.6)"
  surface: "#ffffff"
  canvas-soft: "#f9f9f9"
  dark-surface: "#101010"
  border: "#ececec"
  btn-primary: "#000000"
  btn-primary-hover: "#2f2f2f"
typography:
  body:
    fontFamily: '"HONOR Sans Brand", "Microsoft Yahei", "PingFang SC", Arial, "Helvetica Neue", Helvetica, sans-serif'
    fontSize: "16px"
    fontWeight: "400"
    lineHeight: "24px"
  nav-link:
    fontFamily: '"HONOR Sans Brand", "Microsoft Yahei", "PingFang SC", Arial, "Helvetica Neue", Helvetica, sans-serif'
    fontSize: "14px"
    fontWeight: "400"
    lineHeight: "65px"
    letterSpacing: "0.3px"
  section-title:
    fontFamily: '"HONOR Sans Brand", "Microsoft Yahei", "PingFang SC", Arial, "Helvetica Neue", Helvetica, sans-serif'
    fontSize: "40px"
    fontWeight: "600"
    lineHeight: "48px"
  hero-title:
    fontFamily: '"HONOR Sans Brand", "Microsoft Yahei", "PingFang SC", Arial, "Helvetica Neue", Helvetica, sans-serif'
    fontSize: "32px"
    fontWeight: "600"
    lineHeight: "40px"
  card-title:
    fontFamily: '"HONOR Sans Brand", "Microsoft Yahei", "PingFang SC", Arial, "Helvetica Neue", Helvetica, sans-serif'
    fontSize: "14px"
    fontWeight: "400"
    lineHeight: "18.2px"
  badge-new:
    fontFamily: '"HONOR Sans Brand", "Microsoft Yahei", "PingFang SC", Arial, "Helvetica Neue", Helvetica, sans-serif'
    fontSize: "11px"
    fontWeight: "400"
    lineHeight: "24px"
  price-sale:
    fontFamily: '"HONOR Sans Brand", "Microsoft Yahei", "PingFang SC", Arial, "Helvetica Neue", Helvetica, sans-serif'
    fontSize: "18px"
    fontWeight: "600"
    lineHeight: "26px"
  price-original:
    fontFamily: '"HONOR Sans Brand", "Microsoft Yahei", "PingFang SC", Arial, "Helvetica Neue", Helvetica, sans-serif'
    fontSize: "14px"
    fontWeight: "400"
    lineHeight: "20px"
  button-primary:
    fontFamily: '"HONOR Sans Brand", "Microsoft Yahei", "PingFang SC", Arial, "Helvetica Neue", Helvetica, sans-serif'
    fontSize: "14px"
    fontWeight: "500"
    lineHeight: "40px"
  link-learn-more:
    fontFamily: '"HONOR Sans Brand", "Microsoft Yahei", "PingFang SC", Arial, "Helvetica Neue", Helvetica, sans-serif'
    fontSize: "14px"
    fontWeight: "500"
    lineHeight: "24px"
  ad-banner:
    fontFamily: '"HONOR Sans Brand", "Microsoft Yahei", "PingFang SC", Arial, "Helvetica Neue", Helvetica, sans-serif'
    fontSize: "14px"
    fontWeight: "500"
    lineHeight: "20px"
  gradient-button:
    fontFamily: '"HONOR Sans World", "HONOR Sans Brand", "Honor Sans Custom"'
    fontSize: "14px"
    fontWeight: "400"
    lineHeight: "1.45"
  footer-title:
    fontFamily: '"HONOR Sans Brand", "Microsoft Yahei", "PingFang SC", Arial, "Helvetica Neue", Helvetica, sans-serif'
    fontSize: "14px"
    fontWeight: "500"
    lineHeight: "24px"
  footer-link:
    fontFamily: '"HONOR Sans Brand", "Microsoft Yahei", "PingFang SC", Arial, "Helvetica Neue", Helvetica, sans-serif'
    fontSize: "12px"
    fontWeight: "400"
    lineHeight: "24px"
  footer-copyright:
    fontFamily: '"HONOR Sans Brand", "Microsoft Yahei", "PingFang SC", Arial, "Helvetica Neue", Helvetica, sans-serif'
    fontSize: "10px"
    fontWeight: "400"
spacing:
  header-height: "65px"
  header-height-mobile: "50px"
  ad-banner-padding-y: "12px"
  ad-banner-padding-x: "30px"
  products-list-padding-bottom: "80px"
  footer-padding: "30px 20px 40px"
  button-padding-x: "25px"
  button-height: "40px"
  button-gap: "24px"
  card-content-padding-top: "10px"
rounded:
  pill: "999px"
  control: "20px"
  nav-dropdown: "12px"
  chip: "8px"
  card: "24px"
  card-large: "48px"
  full-circle: "100px"
  footer-chip: "8px"
components:
  page-canvas:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.ink}"
    typography: "{typography.body}"
  site-header:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.ink}"
    typography: "{typography.nav-link}"
    height: "{spacing.header-height}"
  ad-banner:
    backgroundColor: "{colors.btn-primary}"
    textColor: "{colors.text-inverse}"
    typography: "{typography.ad-banner}"
    padding: "{spacing.ad-banner-padding-y} {spacing.ad-banner-padding-x}"
  ad-banner-link:
    backgroundColor: "{colors.btn-primary}"
    textColor: "{colors.primary}"
    typography: "{typography.ad-banner}"
  nav-link:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.ink}"
    typography: "{typography.nav-link}"
  nav-link-inactive:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.ink}"
    typography: "{typography.nav-link}"
  button-primary:
    backgroundColor: "{colors.btn-primary}"
    textColor: "{colors.text-inverse}"
    typography: "{typography.button-primary}"
    rounded: "{rounded.pill}"
    padding: "0 {spacing.button-padding-x}"
    height: "{spacing.button-height}"
  button-primary-hover:
    backgroundColor: "{colors.btn-primary-hover}"
    textColor: "{colors.text-inverse}"
    typography: "{typography.button-primary}"
    rounded: "{rounded.pill}"
    padding: "0 {spacing.button-padding-x}"
    height: "{spacing.button-height}"
  button-ghost:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.ink}"
    typography: "{typography.button-primary}"
    rounded: "{rounded.pill}"
    padding: "0 {spacing.button-padding-x}"
    height: "{spacing.button-height}"
  link-learn-more:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.ink}"
    typography: "{typography.link-learn-more}"
  gradient-pill-button:
    backgroundColor: "{colors.primary}"
    textColor: "{colors.ink}"
    typography: "{typography.gradient-button}"
    rounded: "{rounded.pill}"
    padding: "9px 30px"
  section-title:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.ink}"
    typography: "{typography.section-title}"
  product-card:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.ink}"
    typography: "{typography.card-title}"
    rounded: "{rounded.card}"
  key-product-card:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.ink}"
    typography: "{typography.hero-title}"
    rounded: "{rounded.card-large}"
  badge-new:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.accent-blue}"
    typography: "{typography.badge-new}"
  price-sale:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.ink}"
    typography: "{typography.price-sale}"
  price-original:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.ink}"
    typography: "{typography.price-original}"
  nav-dropdown-card:
    backgroundColor: "{colors.canvas-soft}"
    textColor: "{colors.ink}"
    typography: "{typography.body}"
    rounded: "{rounded.nav-dropdown}"
  soft-section:
    backgroundColor: "{colors.canvas-soft}"
    textColor: "{colors.ink}"
    typography: "{typography.body}"
  footer-panel:
    backgroundColor: "{colors.dark-surface}"
    textColor: "{colors.text-inverse}"
    typography: "{typography.footer-link}"
    padding: "{spacing.footer-padding}"
  footer-title:
    backgroundColor: "{colors.dark-surface}"
    textColor: "{colors.text-inverse}"
    typography: "{typography.footer-title}"
  footer-copyright:
    backgroundColor: "{colors.dark-surface}"
    textColor: "{colors.text-inverse-muted}"
    typography: "{typography.footer-copyright}"
  text-secondary:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.ink-secondary}"
    typography: "{typography.body}"
  divider-rule:
    backgroundColor: "{colors.border}"
  brand-gradient-start:
    backgroundColor: "{colors.accent-cyan}"
  brand-gradient-line-mid:
    backgroundColor: "{colors.accent-indigo}"
  brand-gradient-button-mid:
    backgroundColor: "{colors.accent-purple}"
  brand-gradient-end:
    backgroundColor: "{colors.accent-magenta}"
---

# DESIGN.md — 荣耀 HONOR

**来源 URL**：https://www.honor.com/cn/  
**采集范围**：荣耀中国官网首页单页（`https://www.honor.com/cn/`，页面标题「荣耀AI终端-荣耀手机-荣耀Magic9系列 | 荣耀官网」）；桌面视口 1440×900 与采集器默认 1280×720，另检查移动视口 390×844；地区为中国大陆站点，未登录状态。  
**采集日期**：2026-09-30  
**证据环境**：Playwright Headless Chromium（playwright-cli），macOS；同步读取首页公开 CDN CSS（`/etc/designs/honor-site/*`、`/etc.clientlibs/honor-site*/…` 共 8 个文件，约 1.1 MB）与 `document.fonts` 字体加载状态。

## Overview

- **视觉气质**：以纯黑 CTA 与白 / 浅灰卡片为骨、以「青—紫—品红」品牌渐变（`#00b1ff → #bd00fe → #ff00d0`）为唯一彩色强调，构成克制的消费电子官网。首屏由 1440×750 的全幅轮播与黑色广告条承载，产品与活动模块以白底卡片铺在 `#f9f9f9` 浅灰区段上；页面整体几乎没有阴影，层次依赖底色对比与圆角而非投影。
- **目标用户 / 场景**：面向消费者的品牌官网入口页；包含顶部业务导航（国补 / 手机 / 笔记本 / 平板 / 穿戴 / 音频 / 更多产品 / MagicOS / 机器人 / 俱乐部 / 服务支持 / 探索荣耀）、黑色促销广告条、首屏轮播、重点产品卡、全部产品网格、活动与创新科技模块，以及深色页脚站点导览。
- **信息密度**：桌面文档高度 7324px（1440 视口）/ 6583px（1280 视口），移动文档高度 7662px（390 视口），页面由多段全幅大图模块串联；DOM 文本密度低、视觉密度高，是典型的品牌官网结构。
- **设计关键词**：品牌青蓝 `#00b1ff`、青紫品红渐变、纯黑胶囊 CTA、HONOR Sans 自托管字族、vw 流式排版。

## Colors

以下色值来自公开 CDN CSS 中的实际声明，以及代表元素的 computed styles。半透明值保留原始 alpha；圆括号内为 CSS 中的出现次数（在当前抓取的 8 个样式表内）。

| Token | Value | 用途 / 状态 | 来源与证据 |
| --- | --- | --- | --- |
| `primary` | `#00b1ff` | 品牌青蓝；广告条内「立即购买」文字链接与线性箭头图标 | CSS `.ad-banner-comp p.ad-banner-text .ad-banner-link-pc{color:#00b1ff}`（41 次）；`立即购买` 元素 computed `rgb(0, 177, 255)` |
| `accent-blue` | `#1455ff` | 「新品」徽标文字、分享弹窗链接、移动上拉按钮底色 | CSS `.new_product{color:#1455ff}`（25 次）；`.new_product` computed `rgb(20, 85, 255)`；`.site-wap-pull-up_btn{background:#1455ff}` |
| `accent-indigo` | `#4e73ff` | 品牌渐变的第三个色停；IE 兼容链接色 | CSS `.hicon-linear-arrow …linear-gradient(to right,#0ff,#00b1ff 40%,#4e73ff 71%,#ff00d0)`；`.honor-ie .wrap .ie__link{color:#4e73ff}` |
| `accent-purple` | `#bd00fe` | 品牌渐变的 55% 色停 | CSS `.ho-linear-btn{background:linear-gradient(to right,#00b1ff,#bd00fe 55%,#ff00d0)}`（9 次） |
| `accent-magenta` | `#ff00d0` | 品牌渐变末端；渐变文字起点 | CSS `.gradient-shadow__hover::after{background:linear-gradient(to right,#ff00d0,#4e73ff,#00b1ff,#0ff)}`（31 次） |
| `accent-cyan` | `#00ffff` | 品牌渐变起点（CSS 写作 `#0ff`） | CSS `.hicon-linear-arrow …linear-gradient(to right,#0ff,…)` |
| `ink` | `#000000` | 主文本 / 黑色 CTA 底色 / 广告条底色 | `body` computed `rgb(0, 0, 0)`；`.buy_button{background:#000;color:#fff}`；`.ad-banner-text` computed `rgb(0, 0, 0)` |
| `ink-secondary` | `#666666` | 页面次级文字 / 页脚一级链接 | CSS `.footer-box li .item-link a{color:#666}`；computed 颜色普查中 `rgb(102, 102, 102)` 出现 10 次 |
| `ink-muted` † | `rgba(0, 0, 0, 0.5)` | 未激活导航与浅色遮罩文字 | computed 颜色普查中 `rgba(0, 0, 0, 0.5)` 出现 29 次；`.nav-link{opacity:.5}` |
| `text-inverse` | `#ffffff` | 黑色底上的文字 / 深色页脚链接 | `.buy_button{color:#fff}`；computed 颜色普查中 `rgb(255, 255, 255)` 出现 45 次 |
| `text-inverse-muted` | `rgba(255, 255, 255, 0.6)` | 深色页脚版权行 | 版权 `p` computed `rgba(255, 255, 255, 0.6)`（10px） |
| `surface` | `#ffffff` | 卡片 / 内容面 / 页面底色 | `body` computed `rgb(255, 255, 255)`；`.productNew-item` computed `rgb(255, 255, 255)` |
| `canvas-soft` | `#f9f9f9` | 产品列表区段底色、导航下拉卡片底色、上拉浮钮底色 | CSS `.products-list-new{background-color:#f9f9f9}`（15 次）；`.products-list-new` computed `rgb(249, 249, 249)` |
| `canvas-soft-2` † | `#f5f5f5` | CSS 中出现的浅灰备用底 | CSS `#f5f5f5` 出现 23 次（首页主体未观察到） |
| `dark-surface` | `#101010` | 深色页脚面板底色 | `.footer-box-v4` computed `rgb(16, 16, 16)`；CSS `#101010` 出现 6 次 |
| `border` | `#ececec` | 移动端分隔线与控件描边 | CSS `.header-v4 .honor-store-mob{border-bottom:1px solid #ececec}`（12 次） |
| `border-strong` † | `#e9e9e9` | 国家选择卡片、移动底栏描边 | CSS `.coverage-country-option{border:1px solid #e9e9e9;border-radius:8px;background:#fff}`（17 次） |
| `border-input` † | `#1d1d1d` | 搜索输入框下划线 | CSS `.search-box .search-input{border-bottom:1px solid #1d1d1d}`；`.search-box .font-Cross{color:#1d1d1d}` |
| `border-faint` † | `#dddddd` | Cookie 层按钮描边 | CSS `.cookie_layer_two_title .always-active-text{border:1px solid #ddd;border-radius:8px}` |
| `scrim-soft` † | `rgba(0, 0, 0, 0.1)` | 图片遮罩 / 分隔重叠 | computed 背景普查中 `rgba(0, 0, 0, 0.1)` 出现 6 次 |
| `btn-primary` | `#000000` | 主 CTA 胶囊底色 | CSS `.buy_button{background:#000}`（34 次 `#000` / `#101010` / `#1e1e1e` 系列深色） |
| `btn-primary-hover` | `#2f2f2f` | 主 CTA 悬停底色 | CSS `.buy_button:hover{background:#2f2f2f}` |

> 品牌渐变共两套：箭头 / 装饰线为 `linear-gradient(to right,#0ff,#00b1ff 40%,#4e73ff 71%,#ff00d0)`；按钮与文字为 `linear-gradient(to right,#00b1ff,#bd00fe 55%,#ff00d0)`。两套都只在强调元素上出现，未用于大面积底色。
>
> 上表中带 † 的条目（`ink-muted`、`canvas-soft-2`、`border-strong`、`border-input`、`border-faint`、`scrim-soft`）是实测观察值，未写入 front matter 的 `colors`：DESIGN.md 的组件子 token 只能表达 `backgroundColor` / `textColor` 等有限属性，无法承载描边与遮罩，因此这些值仅作为证据记录。front matter 的 `colors` 只保留可被组件引用的颜色 token；其中 `border` 通过色样组件 `divider-rule` 绑定，`ink-secondary` 通过 `text-secondary` 绑定，四个渐变停止色则通过 `brand-gradient-start` / `brand-gradient-line-mid` / `brand-gradient-button-mid` / `brand-gradient-end` 四个色停引用组件暴露为机器可读 token。

## Typography

### 3.1 中文字体与字形

- **简体中文**：`html` / `body` 的 computed `font-family` 为 `"HONOR Sans Brand", "Microsoft Yahei", "PingFang SC", Arial, "Helvetica Neue", Helvetica, sans-serif`。栈首位 `HONOR Sans Brand` 是荣耀自托管的品牌字族。
- **繁体中文**：CSS 中存在独立字族 `'HONOR Sans TC','HONOR Sans Brand','Microsoft Yahei','PingFang SC',Arial,'Helvetica Neue',Helvetica,sans-serif`；在本次中国区简体页面上 `HONOR Sans TC` 的 `document.fonts` 状态为 `unloaded`，未实际参与渲染。
- **实际渲染字体**：本次环境为 Playwright Headless Chromium on macOS。`document.fonts` 显示 `HONOR Sans Brand` 的 400/500 与 600/700 两组字重状态均为 `loaded`，因此简体页面上中英文实际由 `HONOR Sans Brand` 渲染；`HONOR Sans World`、`HONOR Sans TC`、`HONOR Sans Arabic` 仅被注册（`unloaded`）。
- **缺字回退**：栈内回退依次为 `Microsoft Yahei`（Windows）→ `PingFang SC`（macOS）→ `Arial` → `Helvetica Neue` → `Helvetica` → 通用 `sans-serif`；未实测缺字时的具体命中字体。

### 3.2 西文字体

- **无衬线**：由 `HONOR Sans Brand` 承担；页面同时注册了国际拉丁字族 `'HONOR Sans World','HONOR Sans Brand','Honor Sans Custom','PingFang SC',Arial` 与中东字族 `'HONOR Sans Arabic','HONOR Sans World','Honor Sans Custom','PingFang SC',Arial`（本次均未加载）。
- **衬线**：栈中无衬线；未观察到衬线 token。
- **等宽**：未观察到等宽 token 或代码块。CSS 中出现的 `Glyphicons Halflings`、`FontAwesome`、`honor`、`honorIconFont`、`hanyi` 均为图标 / 主题字体，不是正文等宽。

### 3.3 `font-family` 回退链

```css
/* html / body 全局 computed 值 */
font-family: "HONOR Sans Brand", "Microsoft Yahei", "PingFang SC", Arial, "Helvetica Neue", Helvetica, sans-serif;

/* 国际拉丁 / 阿拉伯语场景（CSS 声明，本页未加载） */
font-family: 'HONOR Sans World', 'HONOR Sans Brand', 'Honor Sans Custom', 'PingFang SC', Arial;
font-family: 'HONOR Sans Arabic', 'HONOR Sans World', 'Honor Sans Custom', 'PingFang SC', Arial;

/* 繁体中文场景（CSS 声明，本页未加载） */
font-family: 'HONOR Sans TC', 'HONOR Sans Brand', 'Microsoft Yahei', 'PingFang SC', Arial, 'Helvetica Neue', Helvetica, sans-serif;

/* 单一用途字族（CSS 中的独立 @font-face 族名） */
font-family: 'HONOR Sans Brand';
font-family: 'HONOR Sans World';
font-family: 'HONOR Sans TC';
font-family: 'HONOR Sans Arabic';
```

站点没有统一的 `--font-*` CSS 变量（`document.styleSheets` 仅暴露 7 个可访问自定义属性，且均为无障碍 / 弹窗尺寸，不含字体），字体栈在各组件规则内直接声明。

### 3.4 字号与字重层级

以下 `px` 为 1440 视口下的实测 / CSS 声明值。站点 `html { font-size: 10px }` 固定，而大量组件用 `vw` 声明尺寸（设计基线 1440px → 1vw = 14.4px），因此同一元素在 1280 视口下会等比缩小（例如区段标题 40px → 35.55px）。

| Role | Font | Size | Weight | Line Height | Letter Spacing | 用途 / 来源 |
| --- | --- | ---: | ---: | ---: | ---: | --- |
| HTML root | 正文栈 | 10px 固定 | 400 | normal | normal | `html { font-size:10px }` computed（桌面与移动均为 10px） |
| Body | 正文栈 | 16px | 400 | 24px | normal | `body` computed；`__zh_cn__` 包装层 16px/24px |
| 区段标题 `.products-main-title` | 正文栈 | 40px（2.7777vw） | 600 | 48px（3.3333vw） | normal | CSS `.products-main-title{font-size:2.7777vw;line-height:3.3333vw;font-weight:600;color:#000;text-align:center}`；1440 视口 computed 40px/48px |
| 区段标题 `.activity-products-title` | 正文栈 | 39.9888px | 600 | 47.9952px | normal | 1440 视口 computed（同 `2.7777vw` 家族，margin-bottom 47.9952px） |
| 重点产品标题 `.syn-item-title` | 正文栈 | 32px | 600 | 40px | normal | 1440 视口 `H3` computed；基础声明 `.syn-item-title{font-size:18px;line-height:26px;font-weight:700}`，大号场景上浮至 32px/600 |
| 顶部导航链接 `.nav-link` | 正文栈 | 14px | 400 | 65px | 0.3px | CSS `.nav-link{font-size:16px;color:#000;letter-spacing:.3px}` 与 `.header-v3` 覆盖 `font-size:14px`；computed 14px/400/lh 65px |
| 广告条文字 `.ad-banner-text` | 正文栈 | 14px | 500 | 20px | normal | computed 14px/500/lh 20px（移动 12px/500） |
| 广告条链接 `.ad-banner-link-pc` | 正文栈 | 14px | 500 | 20px | normal | computed；CSS `.ad-banner-link-pc{color:#00b1ff}` |
| 主 CTA 文字 `.buy_button` | 正文栈 | 14px | 500 | 40px | normal | CSS `.buy_button{font-size:14px;font-weight:500;line-height:40px}` |
| 「了解更多」链接 `.learn_more_button` | 正文栈 | 14px | 500 | 24px | normal | CSS `.learn_more_button{font-size:14px;line-height:24px;font-weight:500}` |
| 产品卡名称 `.product_name` | 正文栈 | 14px | 400 | 18.2px | normal | computed 14px/400；CSS `line-height:1.3` |
| 「新品」徽标 `.new_product` | 正文栈 | 11px | 400 | 24px | normal | CSS `.new_product{font-size:11px;transform:scale(0.90);color:#1455ff}`；computed 11px/400 |
| 促销价 `.sale-price`（size-l） | 正文栈 | 18px | 600 | 26px | normal | CSS `.ec-price-container.size-l .sale-price{font-size:18px;line-height:26px}`；computed 18px/600 |
| 原价 `.ec-price-container`（size-l 非 sale） | 正文栈 | 14px | 400 | 20px | normal | CSS `…:not(.sale-price){font-size:14px;line-height:20px;opacity:.6}` |
| 渐变胶囊按钮 `.ho-linear-btn` | World/Brand 栈 | 14px | 400 | 1.45 | normal | CSS `.ho-linear-btn .ho-btn-content{padding:9px 30px;min-height:38px;line-height:1.45;font-size:14px}` |
| 页脚分组标题 | 正文栈 | 14px | 500 | 24px | normal | 深色页脚链接普查中 `14px/500` 标题与 `12px/400` 链接两种层级 |
| 页脚链接 | 正文栈 | 12px | 400 | 24px | normal | computed 12px/400 `#ffffff` |
| 页脚版权 | 正文栈 | 10px | 400 | normal | normal | 版权 `p` computed 10px，`rgba(255,255,255,0.6)` |

> `vw` 家族在 1440 视口下换算：`1.1111vw = 16px`、`0.9722vw = 14px`、`2.7777vw = 40px`、`3.3333vw = 48px`、`1.25vw = 18px`、`1.6667vw = 24px`、`3.3333vw = 48px`、`5.5555vw = 80px`。移动断点另有整组 `vw` 覆盖（如 `.buy_button{height:11.111vw;font-size:3.889vw}`）。

### 3.5 行距与字距

- **正文 / 标题行高**：正文 16px / 24px（1.5）；区段标题 40px / 48px（1.2）；重点产品标题 32px / 40px（1.25）；导航链接 14px / 65px（与 65px 导航条等高的居中行高）；主 CTA 14px / 40px（1.0，配合 40px 高胶囊）；产品卡名称 14px / 18.2px（1.3）；促销价 18px / 26px（1.44）。
- **字距**：`letter-spacing` 普查中除 `.nav-link` 声明 `0.3px` 外，其余代表元素均为 `normal`；未观察到品牌定制字距或标题负字距。
- **段落与列表间距**：`.activity-products-title{margin:0 0 47.9952px}`；`.home-banner-content-price{margin:0 0 15.9984px}`；`.buy_button{margin-right:24px}`；`.learn_more_button::after{margin-left:3px}`；导航下拉卡片 `margin:25px 8px 0`。

### 3.6 中文断行与标点禁则

- **HTML `lang`**：实测 `document.documentElement.lang === 'zh-CN'`，原始标签为 `<html xml:lang="zh-CN" lang="zh-CN">`。
- **断行相关 CSS**：代表元素（区段标题、产品名、价格、广告条）computed 均为 `line-break: auto`、`word-break: normal`、`overflow-wrap: normal`、`white-space: normal`（`.nav-link` 例外为 `white-space: nowrap`）；CSS 中可见 `.footer-box li .item-link a{word-break:break-word}` 与 `.footer .ctitles{word-break:break-all}` 两处页脚专用规则，未观察到正文级别的 `word-break:break-all` 默认。
- **标点避头尾**：页面出现中文全角标点（「，」「、」「（）」「©」）与半角拉丁标点；未验证浏览器避头尾行为。
- **长英文、URL、数字**：页面出现 `MagicOS`、`HONOR`、`Magic V系列`、`Magic9 Pro Max`、`¥3299`、`95030`、`粤ICP备20047157号` 等；未观察到统一的长串换行策略。
- **浏览器差异**：未做跨浏览器对比。

### 3.7 OpenType 与数字排版

- **OpenType 特性**：代表元素 computed `font-feature-settings: normal`、`font-variant-numeric: normal`；未观察到 `tnum` / `kern` 等显式声明。
- **全角 / 比例宽度**：未确认；未见 `font-variant-east-asian` 声明。
- **数字、货币、日期**：页面出现 `¥3299`、`¥4199`、`¥1699`、`¥1799`、`95030`、`2020-2026`、`20047157`、`44030002002883` 等；价格由 `.sale-price`（18px/600）与 `.original-price`（14px/400，opacity .6）两档显示，未观察到表格数字对齐或等宽数字特性。

### 3.8 竖排

不适用。此次访问页面未见竖排内容。

### 3.9 中英文混排

- **汉字与西文 / 数字间距**：内容含 `荣耀Magic9 系列`、`MagicOS`、`Magic V系列`、`HONOR`、`4K闪光微单Live`、`MagicPad 4 12.1"`、`Rec.709`、`ARRI Look`、`YOYO Claw` 等中英数字混排；未观察到统一自动加空格的 CSS 规则。
- **全角 / 半角标点**：中文标题使用全角空格分隔（「超清双两亿 掌中电影机」「越上手 越拿手」）；货币符号为半角 `¥`；版权行为全角 `©` 与全角空格；编号 `粤ICP备20047157号` 无空格。
- **品牌名 / 产品名例外**：`HONOR`、`MagicOS`、`Magic9 Pro Max`、`MagicPad 4`、`YOYO Claw`、`Rec.709`、`ARRI Look`、`4K` 等按页面原文保留大小写与数字 / 符号形式；字体名 `HONOR Sans Brand`、`HONOR Sans World`、`HONOR Sans TC`、`HONOR Sans Arabic` 大小写敏感。
- **实现方式**：未见统一 CJK-Latin spacing 声明；中英混排主要靠内容中已有的空格与全角标点。

### 3.10 简繁与地区语言切换

- **支持的语言标签**：当前页面实测 `lang="zh-CN"`；AST / CSS 中存在 `__zh_cn__` 命名空间类与 `HONOR Sans TC`（繁体）字族，说明有地区化构建。
- **切换入口与行为**：页脚出现「China（简体中文）」地区入口；未交互切换，未验证点击后行为（路由或浮层）。
- **字体和字形选择**：CSS 明确为繁体提供 `'HONOR Sans TC'` 栈，为阿拉伯语提供 `'HONOR Sans Arabic'`，为国际拉丁提供 `'HONOR Sans World'`；本次中国区页面仅 `HONOR Sans Brand` 处于 `loaded` 状态。
- **不同地区的组件 / 文案差异**：仅采集中国区 `www.honor.com/cn/`；未访问海外或繁体站点，不推断其组件差异。

## Layout

- **内容最大宽度 / 页面边距**：桌面 1440 视口下 `document.documentElement.scrollWidth` 与 `body.scrollWidth` 均为 1440px；移动 390 视口下均为 390px，无横向溢出。首页各模块为全幅（`width: 1440px`），未观察到统一 `max-width` 容器；边距由各组件内 padding 提供（如页脚 `30px 20px 40px`、广告条 `12px 30px`）。
- **栅格 / 列数 / 间距**：
  - 顶部导航 `.header-comp` 高 65px（移动 50px），内部为品牌 + 主菜单 + 工具区横向排列，链接行高 65px；
  - 广告条 `.ad-banner-text` 为 `display:flex` 的整幅 1440×44 条，padding `12px 30px`；
  - 首屏轮播 `.new-home-banner-component` 1440×750；
  - 重点产品区 `.key-product-component` 宽 1440，背景 `#fff`，内部 `.key-product-list-bg` 为 `width:88.88vw`（=1280px @1440）卡片、`height:47.22vw`，圆角 `3.33vw`；
  - 全部产品区 `.products-list-new` 背景 `#f9f9f9`，`padding-bottom:80px`，产品卡圆角 24px；
  - 活动区 `.activity-component` 宽 1440，标题 margin-bottom 约 48px；
  - 深色页脚 `.footer-box-v4` 1440×763，padding `30px 20px 40px`。
- **Spacing token**：
  - 导航高度 `65px`（移动 `50px`）；
  - 广告条 `padding: 12px 30px`；
  - 主 CTA `height: 40px; padding: 0 25px`，按钮间距 `margin-right: 24px`；
  - 产品列表底部留白 `80px`；
  - 页脚 `padding: 30px 20px 40px`；
  - 产品卡名称区 `padding-top: 10px`。
- **桌面 / 平板 / 手机布局变化**：CSS 断点包含 `576 / 768 / 840 / 992 / 1200 / 1366 / 1440(max-width:1439) / 1600px`。移动 390 视口下顶部 PC 导航链接退化为 0×0（改用移动菜单），导航条高度 65px → 50px，广告条文字 14px → 12px、padding `12px 30px` → `8px 20px`，主 CTA 由 40px 高 / 14px 字缩为约 39px 高 / 12.5px 字；`.buy_button` 另有整组 `vw` 移动声明（`height:11.111vw;font-size:3.889vw`）。触控目标尺寸、折叠菜单动画与悬停态未完整验证。

## Elevation & Depth

- **层级策略**：整站以「白底 + `#f9f9f9` 浅灰区段 + 纯黑 CTA / 广告条 + `#101010` 深色页脚」的底色对比建立层次，几乎不使用投影；产品卡与内容面板均为无阴影平面。
- **Surface 层次**：`#ffffff` 主内容面 → `#f9f9f9` 区段底 / 导航下拉卡片 / 浮钮 → `#000000` 广告条与 CTA → `#101010` 深色页脚 → `rgba(0,0,0,0.1)` 图片遮罩。
- **实测阴影**：
  - `.ec-pull-up-app { box-shadow: 0 2px 12px 0 rgba(0,0,0,0.12) }`（右下角悬浮「上拉查看更多」圆钮，48×48，`border-radius:100px`，底色 `#f9f9f9`）；
  - `.optionchoose-share`（移动端悬浮分享钮）使用同一 `rgba(0,0,0,0.12) 0 2px 12px 0`；
  - 代表元素（`.buy_button`、`.learn_more_button`、`.products-list-new`、`.productNew-item`、`.nav-link`、区段标题）computed `box-shadow` 均为 `none`；
  - 未观察到正文卡片使用阴影。

## Shapes

- **圆角语言**：以胶囊与中圆角为主，直角仅见于区段底色与广告条。computed 圆角普查（1440 视口，面积 >2000px² 的可见元素）出现值：`12px`(157)、`42.6675px`(69)、`21.3248px`(31)、`71.1104px`(18)、`10px`(6)、`21.3325px`(5)、`31.1104px`(5)、`20px`(2)、`24px`(1)、`50px`(1)、`16px`(1)、`100px`(1)、`8px`(1)。
- **圆角 token**（CSS 源值，vw 值按 1440 基线换算）：
  - `pill: 999px` —— 主 CTA `.buy_button` 桌面基础 `border-radius:20px` 在 40px 高按钮上即为完整胶囊；流式覆盖为 `border-radius:5.5555vw`（=80px @1440，仍是完整胶囊）；渐变按钮 `border-radius:30px`；
  - `card: 24px` —— 产品卡 `1.6667vw`（=24px @1440，1280 下实测 21.3248px）；
  - `card-large: 48px` —— 重点产品卡 `.key-product-list-bg { border-radius:3.33vw }`（=48px @1440，1280 下实测 42.6675px）；
  - `card-image: 24px` —— `.key-product-bg-img img { border-radius:24px }`；
  - `nav-dropdown: 12px` —— 导航下拉卡片 `.nav_content_v4_normal_list { border-radius:12px }`；
  - `chip: 8px` —— Cookie 按钮与国家选择卡片；
  - `full-circle: 100px` —— 浮钮 `.ec-pull-up-app { border-radius:100px }`。
- **边框宽度 / 线型**：
  - 搜索输入框 `.search-input { border-bottom:1px solid #1d1d1d }`；
  - 国家选择 `.coverage-country-option { border:1px solid #e9e9e9 }`；
  - 移动分隔线 `border-top/bottom:1px solid #ececec`；
  - Cookie 按钮 `border:1px solid #ddd`；
  - 代表卡片与 CTA computed `border:0px none`。

## Components

| Component / State | Background | Text | Border | Radius | Size / Spacing | Source |
| --- | --- | --- | --- | ---: | --- | --- |
| 页面画布 `body` | `#ffffff` | `#000000` | none | 0 | 1440×7324（1440 视口）/ 390×7662（移动） | `body` computed |
| 顶部导航 `.header-comp` | transparent | `#000000` | none | 0 | 1440×65（移动 390×50） | `.header-comp` computed |
| 导航链接 `.nav-link` | transparent | `#000000`（未激活 opacity .5） | none | 0 | 14px / 400 / lh 65px，letter-spacing .3px | `.nav-link` computed；CSS `.nav-link{font-size:16px;color:#000;letter-spacing:.3px}` |
| 导航链接（激活 / hover） | transparent | `#000000`（opacity 1） | `::after` 下划线 2px `#000` | 0 | 下划线 `transform:scaleX(0)→1`，`transition:.3s ease-out` | CSS `.nav-link.active::after,.nav-link:hover::after` |
| 广告条 `.ad-banner-text` | `#000000` | `#ffffff` | none | 0 | 1440×44，padding `12px 30px`，14px / 500 / 20px | computed；CSS `.ad-banner-text` |
| 广告条链接 `.btn-buy` | `#000000` | `#00b1ff` | none | 0 | 14px / 500（移动 12px） | computed `rgb(0,177,255)`；CSS `.ad-banner-link-pc{color:#00b1ff}` |
| 主 CTA `.buy_button` | `#000000` | `#ffffff` | none | 20px（桌面基础）/ 5.5555vw（流式） | 80×40，padding `0 25px`，14px / 500 / lh 40px，margin-right 24px | CSS `.buy_button`；computed `bg rgb(0,0,0)`、`br 79.9992px` |
| 主 CTA（hover） | `#2f2f2f` | `#ffffff` | none | 胶囊 | 同尺寸 | CSS `.buy_button:hover{background:#2f2f2f}` |
| 次 CTA `.buy_button`（白底变体） | `#ffffff` | `#000000` | none | 胶囊 | 同尺寸 | CSS `.buy_button{background:#fff;color:#000}` |
| 「了解更多」链接 `.learn_more_button` | transparent | `#000000`（深底为 `#ffffff`） | none | 0 | 80×24，14px / 500 / lh 24px，`::after` 21×21 箭头，`transition:.6s ease` | CSS `.learn_more_button`；computed |
| 「了解更多」链接（hover） | transparent | 同上 | none | 0 | 箭头 `transform:translateX(4px)` | CSS `.learn_more_button:hover::after` |
| 渐变胶囊按钮 `.ho-linear-btn` | `linear-gradient(to right,#00b1ff,#bd00fe 55%,#ff00d0)` | `#000000`（内层白底） | none | 30px | 内层 `.ho-btn-content` padding `9px 30px`、min-height 38px、14px / lh 1.45、圆角 30px、白底 | CSS `.ho-linear-btn` + `.ho-btn-content` |
| 「新品」徽标 `.new_product` | transparent | `#1455ff` | none | 0 | 11px / 400 / lh 24px，`transform:scale(0.90)`，padding-top 10px | CSS `.new_product`；computed |
| 促销价 `.sale-price` | transparent | `#000000` | none | 0 | size-l 18px / 600 / lh 26px；size-s 16px / 600 / lh 24px | CSS `.ec-price-container` |
| 原价 / 划线价 | transparent | `#000000`（opacity .6） | none | 0 | size-l 14px / 400 / lh 20px；size-s 12px / 400 / lh 18px | CSS `.ec-price-container :not(.sale-price)` |
| 产品卡 `.productNew-item` | `#ffffff` | `#000000` | none | 24px（1.6667vw） | 桌面 296.66×292.39（1280 视口），产品名 14px / 400 / lh 18.2px | computed（1280 视口） |
| 重点产品卡 `.key-product-list-bg` | 图片（`object-fit:cover`） | — | none | 3.33vw（=48px @1440） | `width:88.88vw`、`height:47.22vw`、`border-radius:3.33vw` | CSS `.key-product-list-bg` |
| 重点产品图 `.key-product-bg-img img` | — | — | none | 24px | `width:100%; height:100%; object-fit:cover` | CSS `.key-product-bg-img img` |
| 区段标题 `.products-main-title` | transparent | `#000000` | none | 0 | 40px / 600 / lh 48px，`text-align:center` | CSS `.products-main-title`；computed |
| 产品列表区段 `.products-list-new` | `#f9f9f9` | `#000000` | none | 0 | 1440×1183，`padding-bottom:80px` | computed |
| 导航下拉卡片 `.nav_content_v4_normal_list` | `#f9f9f9` | `#000000` | none | 12px | width 220px，height 256px，margin `25px 8px 0`，`transition:all 660ms linear` | CSS `.nav_content_v4_normal_list` |
| 搜索输入框 `.search-box .search-input input` | `#ffffff` | `#000000` | `border-bottom:1px solid #1d1d1d` | 0 | height 40px，line-height 40px，font-size 14px，border 0 | CSS `.search-box .search-input` |
| 国家选择卡片 `.coverage-country-option` | `#ffffff` | `#000000` | `1px solid #e9e9e9` | 8px | width 280px，min-height 120px | CSS `.coverage-country-option` |
| Cookie 按钮 | `#f9f9f9` | `#000000` | `1px solid #ddd` | 8px | height 30px，line-height 30px，padding `0 10px`，12px / 500 | CSS `.cookie_layer .always-active-text` |
| 悬浮上拉钮 `.ec-pull-up-app` | `#f9f9f9` | 图标 | none | 100px | 48×48，`box-shadow:0 2px 12px 0 rgba(0,0,0,0.12)` | CSS `.ec-pull-up-app` |
| 移动底栏 `.btn_view_more` | `#ffffff` | `#000000` | `border-top:1px solid #e9e9e9` | 0 | min-height 54px，`font-weight:700`（移动） | CSS `.nav_content_v4_mob .btn_view_more` |
| 深色页脚 `.footer-box-v4` | `#101010` | `#ffffff` | none | 0 | 1440×763，padding `30px 20px 40px` | computed `rgb(16,16,16)` |
| 页脚分组标题 | `#101010` | `#ffffff` | none | 0 | 14px / 500 | 页脚链接普查 |
| 页脚链接 | `#101010` | `#ffffff` | none | 0 | 12px / 400 / lh 24px | 页脚链接普查（134 个 `rgb(255,255,255)` 元素） |
| 页脚版权 | `#101010` | `rgba(255,255,255,0.6)` | none | 0 | 10px / 400 | 版权 `p` computed |
| 跳转链接（Skip link，仅键盘聚焦可见） | `#000000` | `#ffffff` | none | 20px | 177×40，padding `10px 20px`，14px / 500 | computed（`Skip to main content`） |

补充观察：

- **按钮家族**：黑色胶囊主 CTA（`.buy_button`，黑底白字或白底黑字两变体）、品牌渐变胶囊 `.ho-linear-btn`（青→紫→品红渐变描边 + 白底内容）、纯文字「了解更多」箭头链接三类；CTA 统一 40px 高、`font-weight:500`。
- **卡片家族**：产品卡（白底、24px 圆角、无阴影、浅灰区段上）、重点产品卡（`88.88vw` 宽、`3.33vw` 圆角、图片 `object-fit:cover`）、导航下拉卡（`#f9f9f9`、12px 圆角）。
- **图标字体**：`honor`、`honorIconFont`、`FontAwesome`、`Glyphicons Halflings` 均已注册并 `loaded`；箭头等常用图标以内联 SVG `background-image` 实现。
- **Hover / Focus / Active**：`.buy_button:hover`、`.learn_more_button:hover::after`、`.nav-link:hover::after`、`.nav-link.active` 的规则均来自 CSS 源并已在部分元素 computed 中验证；未系统模拟键盘 focus / touch 状态。
- **front matter 组件 token**：除上表的可渲染组件外，front matter 另用色样组件绑定无法用图片 / 渐变表达的 token：`divider-rule`（`colors.border`）、`text-secondary`（`colors.ink-secondary`），以及 `brand-gradient-start` / `brand-gradient-line-mid` / `brand-gradient-button-mid` / `brand-gradient-end` 四个渐变停止色引用。这些是规范导出用的 token 绑定，而非单独的可视组件。

## Do's and Don'ts

- **Do** 以 `#00b1ff` 作为荣耀品牌青蓝，它是广告条内文字链接与线性装饰箭头的颜色，而不是大面积底色的主要色。
- **Do** 在需要彩色强调时使用官方两套渐变：装饰线 `linear-gradient(to right,#0ff,#00b1ff 40%,#4e73ff 71%,#ff00d0)`，按钮 / 文字 `linear-gradient(to right,#00b1ff,#bd00fe 55%,#ff00d0)`；不要自造第三套渐变。
- **Do** 使用纯黑 `#000000` 胶囊作为主 CTA，hover 变为 `#2f2f2f`；CTA 固定 `height:40px`、`padding:0 25px`、`font-size:14px`、`font-weight:500`、完整胶囊圆角。
- **Do** 使用 `HONOR Sans Brand` 作为简体页面主字族（本次环境中 400/500/600/700 均 `loaded`）；繁体、国际拉丁、阿拉伯语分别使用 CSS 已声明的 `HONOR Sans TC` / `HONOR Sans World` / `HONOR Sans Arabic` 栈。
- **Do** 保留 `html { font-size:10px }` 固定根字号 + 组件内 `vw` 声明的流式排版组合；换算是以 1440px 为基线的（`2.7777vw = 40px @1440`）。
- **Do** 用底色对比（`#ffffff` / `#f9f9f9` / `#000000` / `#101010`）建立层次，默认不给卡片、导航或页脚加阴影。
- **Do** 深色页脚使用 `#101010` 底、`#ffffff` 12px 链接与 `rgba(255,255,255,0.6)` 10px 版权文字。
- **Do** 产品结构卡片使用 24px 圆角、重点产品大卡使用 `3.33vw`（≈48px @1440）圆角，保持圆角随视口流式缩放。
- **Don't** 把 `#1455ff` 当作全局主色；它是「新品」徽标与少量链接 / 移动上拉按钮的功能色，不是品牌主色。
- **Don't** 给正文、卡片或页脚添加常规投影；证据中只有悬浮圆钮使用 `0 2px 12px 0 rgba(0,0,0,0.12)`。
- **Don't** 假设 `HONOR Sans World` / `TC` / `Arabic` 在本页已渲染；本次中国区页面上它们均为 `unloaded`，只有 `HONOR Sans Brand` 实际加载。
- **Don't** 用 `word-break: break-all`、`line-break: strict` 或 `text-wrap: balance` 作为中文默认优化；首页正文 computed 均为 `auto / normal`（页脚有一处 `break-word`、免责浮层有一处 `break-all`）。
- **Don't** 把 CSS 中出现的 `#f5f5f5`、`#4e73ff`、`#bd00fe`、`#ff00d0` 单独当作可大面积使用的品牌色；它们只在渐变或兼容样式里作为色停出现。
- **Accessibility**：Playwright 快照显示导航、广告条、产品卡、页脚链接均可被浏览器读取；未做键盘遍历、对比度计算或触控目标尺寸验证。浅色系 `#00b1ff` 文字置于 `#000000` 广告条上，深色页脚 `#101010` 上使用 `#ffffff` / `rgba(255,255,255,0.6)`。

## Sources and Notes

- [荣耀中国官网首页](https://www.honor.com/cn/) — 2026-09-30，Playwright Headless Chromium（playwright-cli），macOS，未登录；桌面 1440×900 与 1280×720，移动 390×844；页面标题「荣耀AI终端-荣耀手机-荣耀Magic9系列 | 荣耀官网」，`<html lang="zh-CN">`。同步读取首页公开 CDN CSS（8 个文件，约 1.1 MB）：`/etc/designs/honor-site/common/base.min.*.css`、`/etc/designs/honor-site/v2/clientlib-base.min.*.css`、`/etc/designs/honor-site-mkt/v2/clientlib-base.min.*.css`、`/etc.clientlibs/honor-site/components/content/common/header/clientlib.min.*.css`、`/etc.clientlibs/honor-site/components/content/common/footer/clientlib.min.*.css`、`/etc.clientlibs/honor-site-mkt/components/content/ad-banner/clientlib.min.*.css`、`/etc.clientlibs/honor-site-mkt/components/content/key-product-component/clientlib.min.*.css`、`/etc.clientlibs/honor-site-mkt/components/content/product-list-new/clientlib.min.*.css`。
- **采集限制**：未登录、未提交任何表单、未绕过验证码或访问控制；只采集公开渲染的 DOM、computed styles 与公开 CDN CSS。首屏轮播为图片型 banner，图上的产品文案与排版无法作为 DOM 文本读取；本次只记录 DOM 与 CSS 中的可核实值。
- **推断项**：`vw` 流式排版基线（1440px）由同一元素在 1280 / 1440 两档视口的实测 `font-size` 比例与 CSS `vw` 声明共同推断；「品牌主色为 `#00b1ff`」的依据是它在 CSS 中最高频（41 次）且作为广告条链接色实际渲染，而 `#1455ff` 被归类为功能蓝。
- **未采集**：海外 / 繁体 / 阿拉伯语站点；产品详情页与商城子路由；导航下拉与搜索浮层的交互展开态；首屏轮播图片上的实际字体与字号（图片资源）；Hover / focus / active 的完整交互态（除 CSS 源与部分 computed 验证外）；移动端折叠菜单动画与触控目标尺寸；`@font-face` 各字体分片的具体 `unicode-range` 加载策略；1440px 以上大屏与 1200px 以下各断点的逐档行为。
