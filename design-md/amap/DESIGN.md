---
version: alpha
name: 高德
description: "从公开渲染的高德开放平台首页提取的界面设计证据与规范摘要。"
colors:
  primary: "#1a66ff"
  primary-light: "#2b99ff"
  primary-button: "#387aff"
  primary-deep: "#083da6"
  accent-highlight: "#2b71ff"
  text-primary: "rgba(0, 0, 0, 0.9)"
  text-title: "#232425"
  text-nav: "#363638"
  text-body: "#363638"
  text-muted: "#5e5f63"
  text-faint: "#909298"
  surface-white: "#ffffff"
  surface-section: "#f9f9f9"
  surface-footer: "#f8f9fa"
  surface-partner: "#f8f9fa"
  header-glass: "rgba(255, 255, 255, 0.3)"
  pagination-glass: "rgba(227, 230, 238, 0.5)"
typography:
  base:
    fontFamily: 'PingFangSC-Regular, "Microsoft YaHei", "Open Sans", Arial, "Hiragino Sans GB", 微软雅黑, STHeiti, "WenQuanYi Micro Hei", SimSun, sans-serif'
    fontSize: "14px"
  content-stack:
    fontFamily: '-apple-system, "system-ui", "Segoe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "PingFang SC", "Microsoft YaHei"'
  banner-title:
    fontSize: "34px"
    fontWeight: "500"
    lineHeight: "51px"
  section-title:
    fontSize: "32px"
    fontWeight: "500"
    lineHeight: "42px"
  advantage-title:
    fontSize: "30px"
    fontWeight: "600"
    lineHeight: "51px"
  block-title:
    fontSize: "30px"
    fontWeight: "500"
    lineHeight: "30px"
  data-number:
    fontSize: "34px"
    fontWeight: "500"
    lineHeight: "48px"
  solution-title:
    fontSize: "34px"
    fontWeight: "500"
  solution-subtitle:
    fontSize: "20px"
    fontWeight: "500"
    lineHeight: "24px"
  columns-title:
    fontSize: "18px"
    fontWeight: "500"
  nav-item:
    fontSize: "16px"
    fontWeight: "400"
    lineHeight: "64px"
  link-16:
    fontSize: "16px"
    lineHeight: "64px"
  body-16:
    fontSize: "16px"
    fontWeight: "400"
    lineHeight: "26px"
  body-14:
    fontSize: "14px"
    fontWeight: "400"
    lineHeight: "21px"
  columns-desc:
    fontSize: "14px"
    fontWeight: "400"
  column-link:
    fontSize: "12px"
    fontWeight: "400"
    lineHeight: "12px"
  pill-cta:
    fontSize: "14px"
    fontWeight: "500"
    lineHeight: "32px"
  pill-outline:
    fontSize: "14px"
    fontWeight: "600"
    lineHeight: "30px"
  tag-chip:
    fontSize: "14px"
    fontWeight: "500"
    lineHeight: "14px"
  footer-nav:
    fontSize: "12px"
    fontWeight: "200"
    lineHeight: "22px"
spacing:
  canvas-width: "1280px"
  content-width: "960px"
  content-margin-x: "160px"
  content-pad-y: "0px 15px 80px"
  header-height: "64px"
  header-glass-blur: "blur(10px)"
  section-pad-y: "108px"
  footer-pad-top: "32px"
rounded:
  card: "8px"
  pill: "16px"
  tag-chip: "14px"
  circle: "32px"
  circle-small: "18px"
components:
  site-header:
    backgroundColor: "{colors.header-glass}"
    height: "64px"
  brand-logo:
    textColor: "{colors.primary}"
    width: "161px"
    height: "64px"
  nav-item:
    textColor: "{colors.text-nav}"
    typography: "{typography.nav-item}"
  nav-search-icon:
    textColor: "{colors.text-nav}"
    typography: "{typography.nav-item}"
    width: "56px"
    height: "64px"
  sign-in-up-link:
    textColor: "{colors.text-nav}"
    typography: "{typography.link-16}"
  sign-up-pill:
    backgroundColor: "{colors.primary-button}"
    textColor: "#ffffff"
    rounded: "18px"
    typography: "{typography.pill-cta}"
    height: "36px"
  search-input:
    typography: "16px / 1.5 PingFangSC-Regular, sans-serif"
    height: "30px"
  banner-container:
    backgroundColor: "{colors.surface-section}"
    width: "960px"
    height: "494px"
  banner-title:
    textColor: "{colors.accent-highlight}"
    typography: "{typography.banner-title}"
  section-title:
    textColor: "{colors.text-title}"
    typography: "{typography.section-title}"
  advantage-title:
    textColor: "{colors.text-title}"
    typography: "{typography.advantage-title}"
  product-card:
    backgroundColor: "{colors.surface-white}"
    rounded: "8px"
    padding: "48px"
    height: "240px"
  product-card-hover-shape:
    backgroundColor: "{colors.surface-white}"
    rounded: "8px"
    padding: "48px"
  block-title:
    textColor: "{colors.accent-highlight}"
    typography: "{typography.block-title}"
  block-desc:
    textColor: "{colors.text-title}"
    typography: "{typography.body-16}"
  cta-fill:
    backgroundColor: "{colors.primary-button}"
    textColor: "#ffffff"
    rounded: "16px"
    typography: "{typography.pill-cta}"
    height: "32px"
  cta-outline:
    backgroundColor: "{colors.surface-white}"
    textColor: "{colors.primary}"
    rounded: "16px"
    typography: "{typography.pill-outline}"
    height: "32px"
  tag-chip:
    backgroundColor: "{colors.primary}"
    textColor: "#ffffff"
    rounded: "14px"
    typography: "{typography.tag-chip}"
    height: "14px"
  data-number:
    textColor: "{colors.accent-highlight}"
    typography: "{typography.data-number}"
  columns-title:
    textColor: "{colors.primary}"
    typography: "{typography.columns-title}"
  columns-link:
    textColor: "{colors.primary}"
    typography: "{typography.column-link}"
  pagination-active:
    backgroundColor: "{colors.surface-white}"
    textColor: "rgba(0, 0, 0, 1)"
    rounded: "5px"
    typography: "20px / 30px -apple-system, sans-serif"
  pagination-inactive:
    backgroundColor: "{colors.surface-white}"
    textColor: "{colors.text-faint}"
    rounded: "5px"
    typography: "20px / 30px -apple-system, sans-serif"
  solution-title:
    textColor: "{colors.accent-highlight}"
    typography: "{typography.solution-title}"
  solution-subtitle:
    textColor: "{colors.text-title}"
    typography: "{typography.solution-subtitle}"
  swipe-arrow:
    backgroundColor: "{colors.pagination-glass}"
    textColor: "rgba(0, 122, 255, 1)"
    rounded: "32px"
    width: "50px"
    height: "50px"
  footer-band:
    backgroundColor: "{colors.surface-footer}"
    textColor: "{colors.text-faint}"
    typography: "{typography.footer-nav}"
    padding: "32px 0px 0px"
---

# DESIGN.md — 高德

**来源 URL**：https://lbs.amap.com/  
**采集范围**：高德开放平台中文官网首页单页；桌面 1280×720，另检查移动视口 390×844；未登录状态；页面标题「高德开放平台 | 高德地图API」。  
**采集日期**：2026-09-29  
**证据环境**：Playwright Headless Chromium（playwright-cli），macOS。

## Overview

- **视觉气质**：以纯白整站底 + 冷灰蓝（`#1a66ff` / `#387aff`）为品牌主色，配合 8px 圆角卡片与 `rgba(8, 36, 92, 0.1) 0 6px 15px 0` 阴影建立克制、专业、偏 B 端开发者门户的编辑风。头部用 `rgba(255,255,255,0.3)` + `backdrop-filter: blur(10px)` 的半透明白玻璃质感浮在页面之上，是全页唯一一处明显玻璃质感表面。
- **目标用户 / 场景**：面向 LBS 开发者与企业客户。首页承载产品介绍（搜索定位 / 路线导航 / 地图产品 / 高级地图工具）、解决方案（智能硬件、出行、货运、海外、游戏、电商、O2O、社交、运动、智能手表、智能硬件等）、优势介绍（数据规模、稳定性、生态）、合作伙伴案例、开发文档入口，以及登录 / 注册 / 控制台等账户入口。
- **信息密度**：桌面 1280×5750 单页共 5750px 高内容，包含 64px 吸顶玻璃 Header + 960×494 的 Banner 轮播（`scroll_wrap`）、热门产品/精选产品两套 block 卡片区（每区约 682px 高）、地图功能速览 960×78 单栏、解决方案 930×474 轮播、优势介绍 960×1639 单栏（4 张优势卡纵列）、合作伙伴 930×545 轮播、开发文档 930 内容 + 全局 footer 395px。内容以 960 宽（居中，两侧 160px 边距）的 `content_wrap` 承载，通过 `margin: 0 160px` 与 `padding: 0 15px 80px` 统一节奏。
- **设计关键词**：玻璃头部、蓝色 CTA、8px 卡片阴影、960 内容宽度、蓝色渐变标签 / 数字。

## Colors

以下值来自公开渲染页面的 CSS 自定义属性、`.amap-mobile-login` 作用域内声明的 `--amap-*` token，或代表元素的 computed styles。半透明值保留原始 alpha。

| Token | Value | 用途 / 状态 | 来源与证据 |
|---|---|---|---|
| `primary` | `#1a66ff` | 品牌主色 / 链接 / 顶部 logo 位 / 标签底 | `.amap-mobile-login` 作用域 `--amap-primary-color: #1a66ff`；`.frosted_logo`、`.columns_title`、`.columns_link`、`.home_link` 等 computed `rgb(26, 102, 255)` |
| `primary-light` | `#2b99ff` | 品牌主色渐变亮端（9%） | `.link_tag` computed `linear-gradient(120deg, rgb(43, 153, 255) 9%, rgb(26, 102, 255))`；`.icon-menu-*` computed `linear-gradient(150deg, rgb(43, 153, 255) 9%, rgb(26, 102, 255))` |
| `primary-button` | `#387aff` | 蓝色实心 CTA 按钮底色（渐变暗端） | `.home_link` computed `linear-gradient(115deg, rgb(43, 153, 255) 9%, rgb(56, 122, 255))`；「立即使用」「了解详情」CTA 均使用此渐变 |
| `primary-deep` | `#083da6` | 蓝色渐变最深端（标题下方装饰横线） | `.content_title[data-...]` 装饰元素 computed `linear-gradient(90deg, rgb(8, 61, 166), rgb(43, 113, 255))` |
| `accent-highlight` | `#2b71ff` | 分区标题下方蓝色装饰横条 / 数字大字 | `.banner_title` computed `rgb(43, 113, 255)`；`.data_num`、`.solution_title`、`.block_title`（3D地图/3D 系列）computed `rgb(43, 113, 255)` |
| `text-primary` | `rgba(0, 0, 0, 0.9)` | 主文本 token | `.amap-mobile-login` 作用域 `--amap-text-color-dark: rgba(0,0,0,0.9)`；页面正文 body computed `rgb(0, 0, 0)` 与 `html` computed `rgb(0, 0, 0)` |
| `text-title` | `#232425` | 分区标题、卡片标题主色 | `.content_title` computed `rgb(35, 36, 37)`；`.block_title_des`、`.banner_text` computed `rgb(35, 36, 37)` |
| `text-nav` | `#363638` | 顶部导航、登录/注册、控制台文字 | `.nav_title`、`.sign_in`、`.sign_up`、`.not_login a` computed `rgb(54, 54, 56)`；`.home_advantage_title_sub` computed |
| `text-muted` | `#5e5f63` | 副标题、二级说明 | 「高德开放平台产品介绍」小字 computed `rgb(94, 95, 99)` |
| `text-faint` | `#909298` | 页脚文字 / 未激活轮播分页指示 | `footer.footer_nav`、`.footer_social_label` computed `rgb(144, 146, 152)`；`.swiper-pagination-bullet` computed `rgb(144, 146, 152)` |
| `surface-white` | `#ffffff` | 页面底色 / 卡片底色 / 数据卡底色 | `body` computed `rgb(255, 255, 255)`；`.data_content`、`.advantage_content`、`.cooperate_content`、`.block` computed |
| `surface-section` | `#f9f9f9` | Banner 轮播轨道底色 | `.banner_swiper`、`.banner_outer` computed `rgb(249, 249, 249)`；`.banner_swiper` 内部轨道背景 |
| `surface-footer` | `#f8f9fa` | 页脚底色 / 合作伙伴 logo 区底色 | `footer.global_footer`、`.cooperate_logo_list` computed `rgb(248, 249, 250)` |
| `header-glass` | `rgba(255, 255, 255, 0.3)` | 顶部吸顶玻璃头部底 | `header.frosted_header` computed `rgba(255, 255, 255, 0.3)` + `backdrop-filter: blur(10px)` |
| `pagination-glass` | `rgba(227, 230, 238, 0.5)` | 轮播左右翻页箭头底色 | `.swiper-button-prev`、`.swiper-button-next` computed `rgba(227, 230, 238, 0.5)` + `backdrop-filter: saturate(1.8) blur(4px)` |

> `:root` 作用域未观察到 `--amap-*` 全局 token；`.amap-mobile-login` 作用域声明了 `--amap-primary-color`、`--amap-background-color`、`--amap-text-color-dark`、`--amap-text-color-light`、`--amap-border-radius: 12px`、`--amap-input-bg: #f5f5f5`、`--amap-input-border: #f0f0f0`。桌面首屏未出现移动登录浮层，这些 token 未在首页组件上激活；仅记录为存在证据，不把 12px 声明为页面圆角值。

## Typography

### 3.1 中文字体与字形

- **简体中文**：全站使用两条并行的字体栈，且**未在页面内声明 `@font-face`**：
  - Header / 用户区 / 页脚 / 表单输入 / 品牌 Logo 区使用「中文优先栈」：`PingFangSC-Regular, "Microsoft YaHei", "Open Sans", Arial, "Hiragino Sans GB", 微软雅黑, STHeiti, "WenQuanYi Micro Hei", SimSun, sans-serif`。栈首位 `PingFangSC-Regular` 是未加引号的多词字族名，属于字体名中的历史遗留写法；在 Apple 系统上通常命中 PingFang SC 的 Regular 字重，其余元素回退到 `Microsoft YaHei`（Windows）或 `Hiragino Sans GB`（macOS）等。
  - 内容区 / 卡片 / 分区标题 / 按钮使用「英文优先栈」：`-apple-system, "system-ui", "Segoe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "PingFang SC", "Microsoft YaHei"`。栈首位是系统 UI 字体，中文最终回退到 `PingFang SC` 或 `Microsoft YaHei`。
  - 图标使用自研图标字体 `iconfont`（`<i class="iconfont icon-menu-nav">` 等），字号随元素（例如菜单图标 20px，卡片图标 70px）。
- **繁体中文**：未观察到 `zh-TW` 入口或繁体渲染证据；只覆盖简体中文站点 `/cn`（`lbs.amap.com`）。
- **实际渲染字体**：本次环境为 Playwright Headless Chromium on macOS；未枚举系统字体、未验证 `PingFangSC-Regular` 是否作为独立字族命中；中文最终字形实际命中 `PingFang SC` 或 fallback 栈中的其他字体。
- **缺字回退**：未验证具体字形回退行为；不要把栈首位当成最终字体。

### 3.2 西文字体

- **无衬线**：Header 栈首位为 `PingFangSC-Regular`（未加引号），英文实际回退到 `Open Sans` / `Arial`；内容栈首位为 `-apple-system` / `system-ui`，在 Chromium on macOS 上通常命中系统 `-apple-system`（San Francisco 或 Helvetica Neue 系列）；后续回退到 `Segoe UI`（Windows）、`Helvetica` / `Arial`。
- **衬线**：未观察到衬线字体声明。
- **等宽**：未观察到等宽字体或代码块；开发者文档站点不在本次采集范围。

### 3.3 `font-family` 回退链

```css
/* html / body 与 Header 组件的 computed 值 */
font-family: PingFangSC-Regular, "Microsoft YaHei", "Open Sans", Arial,
             "Hiragino Sans GB", 微软雅黑, STHeiti, "WenQuanYi Micro Hei",
             SimSun, sans-serif;

/* 内容区、卡片、按钮、标题、Banner 使用的 computed 值 */
font-family: -apple-system, "system-ui", "Segoe UI", Helvetica, Arial,
             sans-serif, "Apple Color Emoji", "Segoe UI Emoji",
             "PingFang SC", "Microsoft YaHei";

/* 图标字体（自研 iconfont） */
font-family: iconfont;
```

### 3.4 字号与字重层级

字号均来自代表元素的 computed `fontSize`；`lineHeight` 未声明时记为 `normal`。

| Role | Font | Size | Weight | Line Height | Letter Spacing | 用途 / 来源 |
|---|---|---:|---:|---:|---:|---|
| Body / 正文 | 中文优先栈 | 14px | 400 | normal | normal | `html` / `body` computed `14px` |
| 顶部导航项 | 中文优先栈 | 16px | 400 | 64px | normal | `.nav_title`、`.nav-search-icon`、`.sign_up`、`.sign_in` computed，`lineHeight: 64px` 使文本垂直居中于 64px 头部 |
| 登录 / 注册小字 | 中文优先栈 | 14px | 400 | 64px | normal | `.user`、`.not_login` computed |
| 「注册」按钮文字 | 中文优先栈 | 16px | 500 | 36px | normal | `.sign_up` 蓝色胶囊按钮文字，18px 圆角，`box-shadow: rgba(56, 122, 255, 0.22) 0 6px 16px 0` |
| 搜索输入 | 中文优先栈 | 20px | 400 | 30px | normal | `.frosted_search_input` computed 20×30px，padding `0 30px 0 35px` |
| Banner 标题 | 英文优先栈 | 34px | 500 | 51px | normal | `.banner_title` computed「轻量版地图SDK破茧新生」，文字色 `#2b71ff` |
| 分区标题（热门产品 / 精选产品 / 解决方案 / 开发文档） | 英文优先栈 | 32px | 500 | 42px | normal | `.content_title`、`.home_advantage_title` computed，色 `#232425` |
| 优势/合作大标题 | 英文优先栈 | 30px | 600 | 51px | normal | `.content_title` 装饰横条下的「海量数据」「安全稳定」「携手合作伙伴」computed `rgb(35, 36, 37)` |
| 副标题（分区标题下） | 英文优先栈 | 14px | 400 | 21px | normal | `.home_advantage_title_sub` computed「为业务发展保驾护航」 |
| 优势标题装饰横条（gradient） | 英文优先栈 | 34px | 500 | 48px | normal | `.data_num` computed `linear-gradient(90deg, #083da6, #2b71ff)` 装饰 |
| 卡片大标题（如「3D地图」「搜索」） | 英文优先栈 | 30px | 500 | 30px | normal | `.block_title` computed `rgb(43, 113, 255)`；文字为白色时（在深色背景图上）`rgb(255, 255, 255)` |
| 卡片描述 | 英文优先栈 | 16px | 400 | 26px | normal | `.block_title_des` computed「多种交互支持」「海量地图位置数据」 |
| 解决方案卡片标题 | 英文优先栈 | 34px | 500 | normal | normal | `.solution_title` computed「智能硬件解决方案」 |
| 解决方案卡片副标题 | 英文优先栈 | 20px | 500 | 24px | normal | `.solution_title_sub` computed「硬件定位实现智能升级」 |
| 数据大字（1000亿 / 7000万 / 3500万） | 英文优先栈 | 34px | 500 | 48px | normal | `.data_num` computed，蓝色渐变文字 |
| 导航下拉列标题（Columns） | 英文优先栈 | 18px | 500 | normal | normal | `.columns_title` computed「搜索定位」「路线导航」「地图产品」「高级地图工具」「高德地图小程序」，色 `#1a66ff` |
| 下拉列内链接（API / JS / Android / iOS） | 英文优先栈 | 12px | 400 | 12px | normal | `.columns_link` computed，色 `#1a66ff` |
| 下拉列描述 | 英文优先栈 | 14px | 400 | normal | normal | `.columns_black_title` computed「位置、周边、行政区、ID 等查询接口」 |
| 主 CTA「立即使用」「了解详情」 | 英文优先栈 | 14px | 500 | 32px | normal | `.home_link` computed，`linear-gradient(115deg, #2b99ff 9%, #387aff)`，16px 圆角，106×32 |
| 边框 CTA「查看全部文档」 | 英文优先栈 | 14px | 600 | 30px | normal | 无 className，`border: 1px solid #1a66ff`，16px 圆角，137×32 |
| HOT / NEW 标签 | 英文优先栈 | 14px | 500 | 14px | normal | `.link_tag` computed，`linear-gradient(120deg, #2b99ff 9%, #1a66ff)`，14px 圆角，28×14 |
| Swiper 分页（激活） | 英文优先栈 | 20px | 400 | 30px | normal | `.swiper-pagination-bullet.swiper-pagination-bullet-active` computed，色 `#000`，`borderRadius: 5px` |
| Swiper 分页（默认） | 英文优先栈 | 20px | 400 | 30px | normal | `.swiper-pagination-bullet` computed，色 `#909298` |
| 页脚导航小字 | 中文优先栈 | 12px | 200 | 22px | normal | `footer.footer_nav` computed「新手入门 / 产品与服务 / 解决方案 / 开发文档 / 商务合作」等 |
| 页脚社交图标 | 中文优先栈 | 12px | 400 | 28px | normal | `.footer_social_label`、`.footer_social.footer_wx` computed |

> 桌面首屏多处 `lineHeight: normal`；未统一行高 token，标题与描述均按元素声明。桌面 1280 视口未观察到 `font-size` 变量覆盖或 rem-based 缩放。

### 3.5 行距与字距

- **正文行高**：`body` / `html` computed `line-height: normal`；正文段落按元素声明（如 `.home_advantage_title_sub` 14/21 ≈ 1.5，`.block_title_des` 16/26 ≈ 1.63，卡片描述 14/21 ≈ 1.5）。
- **标题行高**：Banner 34/51（≈1.5）；分区标题 32/42（1.3125）；优势标题 30/51（1.7）；卡片大标题 30/30（1.0，紧贴）；卡片描述 16/26（1.625）；Swiper 分页 20/30（1.5）。
- **字距**：所有代表元素 `letter-spacing: normal`；未观察到品牌定制字距或 `font-feature-settings`。
- **段落与列表间距**：
  - 顶部导航项 margin `0 25px 0 0`；
  - 搜索输入 padding `0 30px 0 35px`（左侧留给图标）；
  - Banner 容器 `960×494`，`margin: 0 auto`（外边距 0）；
  - 分区标题 `padding: 0 15px 80px` + `margin: 0 160px`；
  - 卡片 padding `48px`，`margin: 0 0 60px`；
  - 优势介绍 section padding `108px 0`；
  - 页脚 padding `32px 0 0`。

### 3.6 中文断行与标点禁则

- **HTML `lang`**：实测为空字符串（`document.documentElement.lang === ''`，`getAttribute('lang') === null`）。
- **断行相关 CSS**：`body` computed `line-break: auto`、`word-break: normal`、`overflow-wrap: normal`；`overflow: visible`。未观察到品牌定制的断行规则或 `text-wrap` 声明。
- **标点避头尾**：正文使用中文全角句点与逗号（「1M 体积极限缩包」「秒级答疑丨丰富的知识库」等）；未验证浏览器避头尾行为。
- **长英文、URL、数字**：Banner 出现「MCP Server SSE 解决方案」「轻量版地图SDK」「SDK 破茧新生」等中英混排；卡片描述出现「1M」「1000亿」「7000万」「3500万」等长数字；未见长串自动换行策略证据。
- **浏览器差异**：未做跨浏览器对比。

### 3.7 OpenType 与数字排版

- **OpenType 特性**：未观察到 `font-feature-settings`、`font-variant-east-asian` 或 `font-variant-numeric` 声明。
- **全角 / 比例宽度**：未确认。
- **数字、货币、日期**：优势介绍大字「1000亿」「7000万」「3500万」使用 `#2b71ff` 或 `linear-gradient(90deg, #083da6, #2b71ff)` 装饰；页脚版权 / ICP 备案号使用半角数字；未见可实测的对齐或表格数字特性。
- 不把数字个例推断为全站数字排版系统。

### 3.8 竖排

不适用。此次访问页面未见竖排内容；`.amap-mobile-login` 作用域内的 token 只在移动登录浮层出现，桌面首屏未出现。

### 3.9 中英文混排

- **汉字与西文 / 数字间距**：Banner 出现「轻量版地图SDK 破茧新生」「MCP Server SSE 解决方案」「1M 体积极限缩包」等混排；导航下拉列出现「API」「JS」「Android」「iOS」「鸿蒙星河版定位SDK」等英文；未观察到统一自动加空格 CSS 规则。
- **全角 / 半角标点**：正文使用中文全角句点、逗号与顿号（「1M 体积极限缩包｜地图渲染核心能力」、「秒级答疑丨丰富的知识库」）；同时保留半角空格与竖线分隔（Banner 描述「1M体积极限缩包 | 地图渲染核心能力丨高效加载优质性能」，中英文与全角竖线 `丨` 混用）。
- **品牌名 / 产品名例外**：`高德开放平台`、`高德地图`、`MCP Server SSE`、`LOCA`、`GeoHUB`、`OpenSDK`、`API`、`JS API`、`Android`、`iOS`、`SDK`、`MCP`、`LBS`、`POI` 等按页面原文保留大小写。
- **实现方式**：未见统一 CJK-Latin spacing 声明；不要把内容排版提升为全站 token。

### 3.10 简繁与地区语言切换

- **支持的语言标签**：实测 `document.documentElement.lang === ''`（空字符串）；页面文案全为简体中文。
- **切换入口与行为**：桌面首屏未见语言切换按钮；仅观察到「登录」「注册」「控制台」账户入口。
- **字体和字形选择**：未验证其他语言标签下的字体栈变化。
- **不同地区的组件 / 文案差异**：仅采集中国区 `lbs.amap.com`；未访问英文或国际化子站。

## Layout

- **内容最大宽度 / 页面边距**：桌面视口 1280px，`content_wrap` 内容宽 960px，`margin: 0 160px`，实际内容区距视口两侧各 160px。头部宽度 1280px（`padding-left: 20px` 起 logo 位）；页面 `documentWidth` 实测 1300px（比视口 1280 宽 20px，疑似 `padding-left: 20px` 与 `.banner_outer` `padding` 叠加造成 20px 横向溢出；未在页面 CSS 中观察到水平 `overflow` 声明）。
- **栅格 / 列数 / 间距**：
  - Banner：`960×494`，`scroll_wrap` 单栏轮播；
  - 热门产品 / 精选产品：`.hot_content`、`.featured_content` 960×682，两列 `.block.big_block` 609×240 + `.block.small_block` 305×240（大卡 + 两小卡布局）；
  - 地图功能速览：960×78 单栏；
  - 解决方案：`930×474`，`.solution_swiper_body` 单张 930×420 横向轮播，`padding: 54px 0 0`；
  - 优势介绍：4 张优势卡纵列（`.data_content` 930×370、`.safe_content` 类似），padding 48px，`margin: 0 0 60px`；
  - 合作伙伴：930×428，`.cooperate_swiper_body` 单张 930×300 横向轮播；
  - 开发文档：930 内容；
  - 页脚：1280×395，`.footer_nav` 1280×277，`padding: 32px 0 0`。
- **Spacing token**：
  - 内容边距：`margin: 0 160px`，`padding: 0 15px 80px`（section）/ `0 15px 40px`（ability）；
  - 优势介绍 section：`padding: 108px 0`；
  - 卡片内边距：48px；卡片间距：`margin-bottom: 60px`；
  - 顶部导航项间距：`margin-right: 25px`；
  - Banner 容器：`960×494`，`background: #f9f9f9`；
  - 页脚顶部 padding 32px。
- **桌面 / 平板 / 手机布局变化**：仅做桌面 1280×720 与移动 390×844 检查。移动 390 视口下 `documentWidth` 实测 1140px（比视口宽 750px 存在严重横向溢出），未观察到响应式断点或断点下的字体 / 布局切换；`.mobile`、`.mobile_sign_in`、`.mobile` 类仅存在于 `.foot-mobile` 类隐藏元素或登录浮层，桌面首屏未激活。触控目标尺寸、动画与折叠菜单完整状态未验证。

## Elevation & Depth

- **层级策略**：整站无重描边、无强对比分割线，靠「白底 → 8px 圆角卡 → 蓝色装饰横条 / 渐变按钮」建立层级。
- **Surface 层次**：`#ffffff`（页面主背景 + 卡片）→ `#f9f9f9`（Banner 轨道）→ `#f8f9fa`（页脚 / 合作伙伴 logo 区）。头部使用 `rgba(255, 255, 255, 0.3)` 玻璃叠在白色整站底之上，是唯一一处明显玻璃表面。
- **实测阴影**：
  - `.block.big_block` / `.block.small_block`：`box-shadow: rgba(8, 36, 92, 0.1) 0px 6px 15px 0px`；hover / 强调卡：`rgba(8, 36, 92, 0.2) 0px 4px 15px 0px`；
  - `.data_content`、`.advantage_content`、`.cooperate_content`（白卡）：`rgba(8, 36, 92, 0.1) 0px 6px 15px 0px`；
  - `.sign_up`「注册」胶囊按钮：`rgba(56, 122, 255, 0.22) 0px 6px 16px 0px`（蓝色阴影，仅用于登录 / 注册按钮）；
  - Header、页脚、Swiper 分页与箭头：`box-shadow: none`；
  - 主要 CTA 按钮（`.home_link` 蓝色实心、`.cta-outline` 描边、`.play_btn` 圆形）：`box-shadow: none`；
  - 未观察到使用阴影的其他正文组件。

## Shapes

- **圆角语言**：以 **8px** 大圆角作为卡片语言（156 处，覆盖 `.block`、`.data_content`、`.advantage_content`、`.cooperate_content` 等白卡）；**16px** 用于所有按钮 / CTA（`.home_link` 蓝色实心、描边 CTA、Swiper 内部小卡按钮，共 105 处）；**14px** 用于 `.link_tag`（HOT / NEW）；**32px** 用于 `.swiper-button-prev` / `.swiper-button-next` 圆形翻页按钮（13 处）；**18px** 用于 `.sign_up` 注册胶囊（3 处）；**5px** 用于 Swiper 分页指示（23 处）；`50%` 用于 `.play_btn` 圆形播放按钮（2 处）；`2px / 3px / 4px / 6px / 13px` 均为页脚 SNS 图标等次要位置。整个页面未观察到其他圆角值。
- **圆角 token**：`.amap-mobile-login` 作用域声明 `--amap-border-radius: 12px`，但页面 CSS 中不存在以 12px 为值的桌面组件；12px 视为移动登录浮层 token，不列入本页面圆角家族。
- **边框宽度 / 线型**：仅在少数元素上使用可见描边：
  - 「查看全部文档」CTA：`1px solid #1a66ff`（蓝色描边 + 蓝色文字，圆角 16px）；
  - `.play_btn`（外层小圆播放按钮）：`1px solid #1a66ff`；
  - `.footer_sns_icon`：`1px solid rgba(255, 255, 255, 0.4)`（页脚 SNS 图标边框，用于深色图标底）；
  - 其他卡片、Header、页脚、Swiper 元素 computed `border` 均为 `0px none`。

## Components

| Component / State | Background | Text | Border | Radius | Size / Spacing | Source |
|---|---|---|---|---:|---|---|
| 站点头部 | `rgba(255, 255, 255, 0.3)` + `backdrop-filter: blur(10px)` | — | none | 0 | 1280×64，`position: fixed`，z 高 | `header.frosted_header` computed |
| 品牌 Logo（`.frosted_logo`） | transparent | `#1a66ff` | none | 0 | 161×64，padding-left `20px`，内嵌 `<embed>` SVG 位图 | `.frosted_logo` computed |
| 顶部导航项（产品介绍 / 解决方案 / 开发文档 …） | transparent | `#363638` | none | 0 | 82×64，`font-size: 16px`，`lineHeight: 64px`，margin-right `25px` | `.nav_title` computed |
| 顶部搜索入口 | transparent | `#363638` | none | 0 | 56×64，padding `0 20px`，margin-left `-20px` | `.click_dropdown.frosted_nav_search_entrance` computed |
| 展开搜索框 | transparent | `#000` | none | 0 | 900×30，padding `0 30px 0 35px`，`font-size: 20px`，`lineHeight: 30px` | `.frosted_search_input` computed |
| 登录链接（`.sign_up`） | transparent | `#363638` | none | 0 | 37×22，16px / lineHeight 64 | `.sign_up` computed |
| 注册链接（`.sign_in`） | transparent | `#363638` | none | 0 | 76×32，16px / lineHeight 64 | `.sign_in` computed |
| 蓝色「注册」胶囊（登录浮层） | `#387aff` + `linear-gradient(115deg, #2b99ff 9%, #387aff)` | `#ffffff` | none | 18px | 36px 高，padding `0 14px 0 16px`，`box-shadow: rgba(56, 122, 255, 0.22) 0 6px 16px 0` | `.sign_up`（登录浮层状态）computed |
| Banner 轮播容器 | `#f9f9f9` | — | none | 0 | 960×494，`scroll_wrap` | `.banner_outer.banner_swiper` computed |
| Banner 标题 | transparent | `#2b71ff` | none | 0 | 34px / 500 / 51px，padding-bottom `6px` | `.banner_title` computed |
| 分区标题（`.content_title`） | transparent | `#232425` | none | 0 | 32px / 500 / 42px，宽 930，`margin: 0 auto`（section 居中） | `.content_title` computed |
| 优势标题装饰横条 | `linear-gradient(90deg, #083da6, #2b71ff)` | — | — | 0 | 与 `.content_title` 同区，作为背景装饰 | `.content_title` + 装饰元素 computed |
| 产品卡片（大） | `#ffffff` | `#000` | none | 8px | 609×240，padding 48px，`box-shadow: rgba(8, 36, 92, 0.1) 0 6px 15px 0` | `.block.big_block` computed |
| 产品卡片（小） | `#ffffff` | `#000` | none | 8px | 305×240，padding 48px，阴影同上 | `.block.small_block` computed |
| 产品卡片（强调态） | `#ffffff` | `#000` | none | 8px | 449×422 / 449×240，`box-shadow: rgba(8, 36, 92, 0.2) 0 4px 15px 0` | 精选产品区卡片 computed |
| 卡片大标题（3D地图 / 搜索 / 导航 …） | transparent | `#2b71ff`（默认）或 `#ffffff`（在深色背景图上） | none | 0 | 30px / 500 / 30px，padding-bottom 16px | `.block_title` computed |
| 卡片描述 | transparent | `#232425`（默认）或 `#ffffff`（在深色背景图上） | none | 0 | 16px / 400 / 26px | `.block_title_des` computed |
| CTA「立即使用」「了解详情」 | `linear-gradient(115deg, #2b99ff 9%, #387aff)` | `#ffffff` | none | 16px | 106×32，padding `0 14px 0 16px`，14px / 500 / 32px | `.home_link` computed |
| CTA「查看全部文档」（描边） | transparent | `#1a66ff` | `1px solid #1a66ff` | 16px | 137×32，padding `0 15px 0 20px`，14px / 600 / 30px | 下拉「查看全部文档」链接 computed |
| HOT / NEW 标签 | `linear-gradient(120deg, #2b99ff 9%, #1a66ff)` | `#ffffff` | none | 14px | 28×14，padding `0 6px`，margin-left 6px | `.link_tag` computed |
| Swiper 分页（激活） | transparent | `#000` | none | 5px | 80×10，margin `0 20px` | `.swiper-pagination-bullet.swiper-pagination-bullet-active` computed |
| Swiper 分页（默认） | transparent | `#909298` | none | 5px | 80×10，margin `0 20px` | `.swiper-pagination-bullet` computed |
| Swiper 左右翻页按钮 | `rgba(227, 230, 238, 0.5)` + `backdrop-filter: saturate(1.8) blur(4px)` | `rgba(0, 122, 255, 1)` | none | 32px | 50×50，`margin: -22px 0 0`（垂直居中于轨道） | `.swiper-button-prev` / `.swiper-button-next` computed |
| 播放按钮（.play_btn） | transparent + `border: 1px solid #1a66ff` | — | 1px solid `#1a66ff` | 16px | 32×32，内圈 `.play_btn_inner` 灰底 `#757d8b` 半径 13px | `.play_btn`、`.play_btn_inner` computed |
| Columns 列标题（`.columns_title`） | transparent | `#1a66ff` | none | 0 | 18px / 500 / normal，宽 198/175/256 等，margin-bottom 20px | `.columns_title` computed |
| Columns 列链接（`.columns_link`） | transparent | `#1a66ff` | none | 0 | 12px / 400 / 12px，31×18，margin-right 6px | `.columns_link` computed |
| Columns 列描述（`.columns_black_title`） | transparent | `#363638` | none | 0 | 14px / 500 / normal | `.columns_black_title` computed |
| 解决方案卡片标题 | transparent | `#2b71ff` | none | 0 | 34px / 500 / normal | `.solution_title` computed |
| 解决方案卡片副标题 | transparent | `#232425` | none | 0 | 20px / 500 / 24px，padding-bottom 24px | `.solution_title_sub` computed |
| 优势数据大字（1000亿） | `linear-gradient(90deg, #083da6, #2b71ff)` | `#2b71ff` | none | 0 | 34px / 500 / 48px，padding-bottom 6px | `.data_num` computed |
| 合作伙伴 logo 区 | `#f8f9fa` | — | none | 0 | 930×128，padding `16px 68px` | `.cooperate_logo_list` computed |
| 页脚主体 | `#f8f9fa` | `#909298` | none | 0 | 1280×395，`padding: 32px 0 0`，`font-size: 12px`，`font-weight: 200`，`lineHeight: 22px` | `footer.global_footer` computed |
| 页脚社交图标 | transparent | `#909298` | `1px solid rgba(255, 255, 255, 0.4)` | 2px | 22×22，margin `3px 3px 0 0` | `.footer_sns_icon` computed |

补充观察：

- **CTA 按钮家族**：桌面首屏可观察到三种主要 CTA 变体：
  1. **蓝色实心胶囊**（`.home_link`，16px 圆角，106×32，`linear-gradient(115deg, #2b99ff 9%, #387aff)`，白字 14px / 500 / 32px）—— 用于「立即使用」「了解详情」等主 CTA；
  2. **蓝色描边胶囊**（`border: 1px solid #1a66ff`，16px 圆角，137×32，蓝字 14px / 600 / 30px）—— 用于「查看全部文档」；
  3. **圆形小按钮**（`.play_btn`，32×32，16px 圆角 + `1px solid #1a66ff`；内圈 `.play_btn_inner` 灰底 `#757d8b` 半径 13px）—— 用于 Banner 视频播放入口。
- **玻璃表面家族**：只有两处玻璃质感：`.frosted_header` 顶部头部（`rgba(255, 255, 255, 0.3)` + `backdrop-filter: blur(10px)`）；`.swiper-button-prev` / `.swiper-button-next` 轮播翻页（`rgba(227, 230, 238, 0.5)` + `backdrop-filter: saturate(1.8) blur(4px)`）。
- **蓝色渐变家族**：多处使用三段蓝色渐变形成「品牌渐变」语汇：
  - `linear-gradient(115deg, #2b99ff 9%, #387aff)` —— CTA 实心按钮；
  - `linear-gradient(120deg, #2b99ff 9%, #1a66ff)` —— HOT/NEW 标签；
  - `linear-gradient(150deg, #2b99ff 9%, #1a66ff)` —— 图标背景（`.icon-menu-*`）；
  - `linear-gradient(90deg, #083da6, #2b71ff)` —— 优势大标题装饰横条 / 数字。
- **Hover / Focus / Active**：本次采集未模拟 hover / focus 状态，未观察到交互态样式变化；`.load_hidden` 类元素初始 `opacity: 0` 用于懒加载淡入，触发条件未验证。

## Do's and Don'ts

- **Do** 使用 `#1a66ff` 作为品牌主色（用于品牌 logo、Columns 列标题、Columns 列链接、描边 CTA、HOT/NEW 标签底）；不要把 `#387aff` 或 `#2b71ff` 当作品牌主色替换掉 `#1a66ff`。
- **Do** 使用 `#232425` 作为分区标题、卡片标题主色；使用 `#363638` 作为顶部导航、登录/注册文字、卡片描述的主色；两档灰黑区分标题 / 导航。
- **Do** 使用 `#ffffff` 作为整站底色与卡片底；`#f9f9f9` 仅用于 Banner 轨道；`#f8f9fa` 用于页脚与合作伙伴 logo 区。
- **Do** 保留 8px 大圆角作为卡片语言（`.block`、`.data_content`、`.advantage_content`、`.cooperate_content`）；16px 作为按钮 / CTA 语言（`.home_link`、`.cta-outline`、`.play_btn`）；14px 作为 HOT/NEW 标签语言；32px 作为 Swiper 圆形翻页按钮；18px 作为注册胶囊。
- **Do** 保留玻璃质感表面：`.frosted_header` 使用 `rgba(255, 255, 255, 0.3)` + `backdrop-filter: blur(10px)`；`.swiper-button-prev/next` 使用 `rgba(227, 230, 238, 0.5)` + `backdrop-filter: saturate(1.8) blur(4px)`。
- **Do** 使用品牌蓝色渐变（`linear-gradient(115deg, #2b99ff 9%, #387aff)`）作为主 CTA 底色；HOT/NEW 标签用 `linear-gradient(120deg, #2b99ff 9%, #1a66ff)`；`.data_num` 大字用 `linear-gradient(90deg, #083da6, #2b71ff)`；图标背景用 `linear-gradient(150deg, #2b99ff 9%, #1a66ff)`。
- **Do** 使用 `rgba(8, 36, 92, 0.1) 0 6px 15px 0` 作为白卡阴影；强调态可用 `rgba(8, 36, 92, 0.2) 0 4px 15px 0`；蓝色按钮专用阴影 `rgba(56, 122, 255, 0.22) 0 6px 16px 0`；不要在主要 CTA 与卡片上混用其他阴影。
- **Do** 使用 960 宽内容（`margin: 0 160px`）承载所有 section；顶部导航项间距 25px、header 高 64px、`lineHeight: 64px` 使文字垂直居中于玻璃头部。
- **Don't** 把「`.amap-mobile-login` 作用域的 `--amap-border-radius: 12px`」当成桌面首屏的圆角 token；12px 在桌面首屏上未被任何组件使用。
- **Don't** 把页面 `document.documentElement.lang` 强制写成 `zh-CN`；实测该属性为空字符串。
- **Don't** 把 `-apple-system` / `system-ui` 或 `PingFangSC-Regular` 说成所有平台最终安装的字体；本次环境为 Playwright Headless Chromium on macOS，未通过字体枚举验证。
- **Don't** 把未观察到的 hover / focus / active 交互态、`.load_hidden` 懒加载淡入动画、登录浮层展开态、Swiper 轮播过渡动画补写为规范。
- **Don't** 用 `word-break: break-all`、`line-break: strict`、`text-wrap: balance` 或 `text-align: justify` 等通用中文字体优化；页面 computed 全部为 `auto / normal`，未启用此类规则。
- **Accessibility**：Playwright 快照显示主要导航、CTA、Banner、卡片均可被浏览器读取；未做键盘遍历、对比度或触控目标尺寸验证。移动 390 视口下 `documentWidth` 为 1140px（宽于 390px 视口 750px），横向溢出严重，未定位到具体元素，也不断言溢出策略。
- **对比度说明**：主要 CTA 蓝色渐变（`#2b99ff` → `#387aff`）配纯白文字（`#ffffff`）的对比度约为 3.30:1，低于 WCAG AA 4.5:1 门槛，但保留原站设计——这是全站主要 CTA 的一致组合。品牌主色 `#1a66ff` 配白色文字（`.home_link` 描边态或 `.columns_link`）对比度约 4.62:1，勉强达到 AA。HOT/NEW 标签使用 14px 圆角小 chip 14px 字号白字，因元素尺寸小且文字 14px 未加粗以上，实际可读性依赖字号；未在预览中改写。

## Sources and Notes

- [高德开放平台官网首页](https://lbs.amap.com/) — 2026-09-29，Playwright Headless Chromium（playwright-cli），macOS，未登录；桌面 1280×720 与移动 390×844；页面标题「高德开放平台 | 高德地图API」。页面公开渲染出吸顶玻璃头部、Banner 轮播「轻量版地图SDK破茧新生 / 高德地图 MCP Server SSE 解决方案 / LOCA 数据可视化 API 2.0 全面升级 / 智能客服全新上线 / 高德地图开放平台隐私权政策更新公告」等 5 张 Banner；热门产品区（3D地图 / 搜索 / 高德地图小程序 / 导航）；精选产品区（自定义地图 / 坐标拾取器 / 猎鹰轨迹 / 智能调度 / 物流服务 / 动态 2D 地图 / 地铁图 / 静态地图 / 3D 地形图）；地图功能与服务速览（定位 / 天气查询 / 地理围栏 / 地理逆地理编码 / 路线规划 / 猎鹰轨迹服务 / 智能调度引擎 / 物流服务 / 动态 2D 地图 / 地铁图 / 静态地图 / 3D 地形图 / 自定义地图 / 坐标拾取器 / 地图数据中心 / 三维模型转换 / URI API / 数据可视化）；解决方案区（智能硬件 / 出行 / 货运 / 海外 / 游戏 / 电商 / O2O / 社交 / 运动 / 智能手表 / 智能硬件）；优势介绍（海量数据 1000 亿 / 7000 万 / 3500 万；安全稳定；开发文档）；合作伙伴（「闪送」等案例）；开发文档；页脚导航与 SNS 图标。
- **采集限制**：未提交表单、未登录、未绕过验证码或任何访问控制；只采集公开可见 DOM、computed styles 与 CSS 自定义属性。Swiper 轮播默认显示首张；未模拟滑动到后续 Banner / 解决方案 / 合作伙伴轮播。语言切换按钮不存在。`.amap-mobile-login` 作用域 token 声明但登录浮层未打开，未在桌面首屏激活。`.load_hidden` 类元素初始 `opacity: 0`（滚动触发淡入），本次采集在初始视口位置，未滚动，因此仅观察到部分 section 处于 `opacity: 0` 状态。
- **推断项**：桌面首屏 960 内容宽度（`margin: 0 160px`）与 `padding: 0 15px 80px` 为多 section 共性归纳；页面 8px / 16px / 14px / 32px / 18px / 5px 圆角家族为组件观察归纳；CTA 家族（蓝色实心、描边、圆形小按钮）与蓝色渐变家族（115deg CTA / 120deg 标签 / 150deg 图标 / 90deg 数字）为跨组件观察归纳。所有具体颜色、字号、行高、圆角、间距均来自公开页面 CSS 或代表元素 computed styles。
- **未采集**：英文或国际化子站；产品详情页、开发文档、解决方案子页、定价页、案例详情等子路由；控制台 / 登录浮层展开状态；登录、注册、企业验证等状态下的界面差异；Hero Banner 的 5 张幻灯之间的过渡动画与自动切换节奏；Swiper 解决方案 / 合作伙伴轮播的滑动行为；hover / focus / active 交互态；繁体中文入口；`@font-face` 声明（页面未见，全依赖系统字体）；移动视口下多出的 750px 横向溢出的具体来源元素；`.amap-mobile-login` 作用域内 token 在登录浮层上的实际生效状态。
