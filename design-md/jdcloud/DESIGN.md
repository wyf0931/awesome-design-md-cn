---
version: alpha
name: 京东云
description: "从公开渲染的京东云（JD Cloud）中文官网首页提取的界面设计证据与规范摘要。"
colors:
  primary: "#e1251b"
  jd-red-solid: "#f50000"
  jd-red-tag: "rgba(238, 0, 0, 0.7)"
  gradient-cover-btn-start: "#ae2727"
  gradient-cover-btn-end: "#000000"
  gradient-hero-text-pink: "#ff76b1"
  gradient-hero-text-purple: "#9c2dff"
  gradient-hero-text-indigo: "#5028fc"
  gradient-hero-text-blue: "#6c6eff"
  text-primary: "#262626"
  text-main: "#333333"
  text-muted: "#8c8c8c"
  text-on-dark: "#ffffff"
  text-on-dark-soft: "rgba(255, 255, 255, 0.9)"
  text-faint: "rgba(51, 51, 51, 0.85)"
  background-page: "#ffffff"
  surface-card: "#f6f8fa"
  surface-carousel: "#f5f5f5"
  surface-disabled: "#d9d9d9"
  surface-logo-badge: "#ebebeb"
  surface-hero-cover: "#060a23"
  surface-footer: "#000000"
  border-soft: "rgba(17, 0, 0, 0.06)"
  border-default: "#e7e7e7"
  border-alt: "#e9e9e9"
  border-dark: "#0a0a0a"
typography:
  base:
    fontFamily: '"PingFang SC", -apple-system, "system-ui", "helvetica neue", "Segoe UI", Roboto, Arial, "hiragino sans gb", "Noto Sans", "microsoft yahei", sans-serif'
    fontSize: "14px"
    lineHeight: "21px"
  slogan-main:
    fontFamily: '"PingFang SC", sans-serif'
    fontSize: "64px"
    fontWeight: "300"
    lineHeight: "76px"
  cover-title:
    fontFamily: '"PingFang SC", sans-serif'
    fontSize: "60px"
    fontWeight: "300"
    lineHeight: "76.02px"
  partner-title:
    fontFamily: '"PingFang SC", sans-serif'
    fontSize: "44px"
    fontWeight: "300"
    lineHeight: "49.5px"
  section-title:
    fontFamily: '"PingFang SC", sans-serif'
    fontSize: "40px"
    fontWeight: "300"
    lineHeight: "56px"
  section-title-tight:
    fontFamily: '"PingFang SC", sans-serif'
    fontSize: "40px"
    fontWeight: "300"
    lineHeight: "45px"
  stat-num:
    fontFamily: '"京东正黑 V2.1", "PingFang SC", sans-serif'
    fontSize: "38px"
    fontWeight: "700"
    lineHeight: "55.86px"
  h3-sub:
    fontFamily: '"PingFang SC", sans-serif'
    fontSize: "32px"
    fontWeight: "400"
    lineHeight: "42.56px"
  stat-num-suffix:
    fontFamily: '"京东正黑 V2.1", "PingFang SC", sans-serif'
    fontSize: "24px"
    fontWeight: "700"
    lineHeight: "35.28px"
  card-title:
    fontFamily: '"PingFang SC", sans-serif'
    fontSize: "22px"
    fontWeight: "500"
    lineHeight: "25.67px"
  latest-model:
    fontFamily: '"PingFang SC", sans-serif'
    fontSize: "24px"
    fontWeight: "500"
    lineHeight: "28.08px"
  enterprise-title:
    fontFamily: '"PingFang SC", sans-serif'
    fontSize: "24px"
    fontWeight: "500"
    lineHeight: "33.6px"
  products-title:
    fontFamily: '"PingFang SC", sans-serif'
    fontSize: "20px"
    fontWeight: "400"
    lineHeight: "28px"
  product-name:
    fontFamily: '"PingFang SC", sans-serif'
    fontSize: "20px"
    fontWeight: "500"
    lineHeight: "28px"
  product-tab:
    fontFamily: '"PingFang SC", sans-serif'
    fontSize: "18px"
    fontWeight: "400"
    lineHeight: "25.2px"
  body-sub:
    fontFamily: '"PingFang SC", sans-serif'
    fontSize: "18px"
    fontWeight: "400"
    lineHeight: "25.2px"
  button-cta:
    fontFamily: '"PingFang SC", sans-serif'
    fontSize: "16.8px"
    fontWeight: "500"
    lineHeight: "23.52px"
  nav:
    fontFamily: '"PingFang SC", -apple-system, "system-ui", "helvetica neue", "Segoe UI", Roboto, Arial, "hiragino sans gb", "Noto Sans", "microsoft yahei", sans-serif'
    fontSize: "14px"
    fontWeight: "400"
    lineHeight: "21px"
  nav-header:
    fontFamily: '"PingFang SC", -apple-system, "system-ui", "helvetica neue", "Segoe UI", Roboto, Arial, "hiragino sans gb", "Noto Sans", "microsoft yahei", sans-serif'
    fontSize: "14px"
    fontWeight: "400"
    lineHeight: "64px"
  dropdown-search:
    fontFamily: '"PingFang SC", -apple-system, "system-ui", "helvetica neue", "Segoe UI", Roboto, Arial, "hiragino sans gb", "Noto Sans", "microsoft yahei", sans-serif'
    fontSize: "12px"
    lineHeight: "18px"
  hot-tag:
    fontFamily: '"PingFang SC", -apple-system, "system-ui", "helvetica neue", "Segoe UI", Roboto, Arial, "hiragino sans gb", "Noto Sans", "microsoft yahei", sans-serif'
    fontSize: "12px"
    fontWeight: "400"
    lineHeight: "15.6px"
spacing:
  header-height: "64px"
  section-pad-standard: "56px 0"
  section-pad-wider: "60px 32px"
  section-pad-hero: "64px 0 0"
  section-pad-mobile: "32px 0"
  section-pad-mobile-wider: "32px 16px"
  container-width: "1280px"
  container-width-inner: "1192px"
  carousel-card-gap: "20px"
rounded:
  control: "4px"
  card: "8px"
  pill: "27px"
  badge: "9px"
components:
  site-header:
    backgroundColor: "rgba(0, 0, 0, 0)"
    height: "64px"
  nav-item:
    textColor: "{colors.text-primary}"
    typography: "{typography.nav-header}"
  hero-cover:
    backgroundColor: "{colors.surface-hero-cover}"
    height: "646px"
  hero-slogan:
    textColor: "{colors.text-primary}"
    typography: "{typography.slogan-main}"
  cover-title:
    textColor: "{colors.text-on-dark}"
    typography: "{typography.cover-title}"
  cover-desc:
    textColor: "{colors.text-on-dark}"
    typography: "{typography.body-sub}"
  cover-button:
    backgroundColor: "{colors.gradient-cover-btn-start}"
    textColor: "#ffffff"
    rounded: "6px"
    height: "48px"
    width: "160px"
    typography: "{typography.button-cta}"
  section-title:
    textColor: "{colors.text-primary}"
    typography: "{typography.section-title}"
  section-title-tight:
    textColor: "{colors.text-primary}"
    typography: "{typography.section-title-tight}"
  section-sub:
    textColor: "{colors.text-muted}"
    typography: "{typography.body-sub}"
  stat-num:
    textColor: "{colors.text-primary}"
    typography: "{typography.stat-num}"
  latest-model-title:
    textColor: "#000000"
    typography: "{typography.latest-model}"
  maas-card:
    backgroundColor: "{colors.surface-card}"
    rounded: "8px"
    padding: "18px 18px 14px"
  maas-model-name:
    textColor: "{colors.text-primary}"
    typography: "{typography.body-sub}"
  aiwork-card:
    backgroundColor: "{colors.surface-card}"
    rounded: "8px"
  aiwork-card-tag:
    backgroundColor: "#ffffff"
    textColor: "{colors.text-primary}"
    rounded: "4px"
    padding: "4px 8px"
  aiwork-card-name:
    textColor: "#000000"
    typography: "{typography.card-title}"
  free-button:
    backgroundColor: "rgba(0, 0, 0, 0)"
    textColor: "#000000"
    rounded: "4px"
    height: "48px"
    width: "140px"
    padding: "15px 20px"
    typography: "{typography.body-sub}"
  carousel-card:
    backgroundColor: "{colors.surface-carousel}"
    rounded: "4px"
    width: "360px"
    height: "230px"
  carousel-title:
    textColor: "{colors.text-on-dark}"
    typography: "{typography.card-title}"
  products-title:
    textColor: "{colors.text-muted}"
    typography: "{typography.products-title}"
  products-tab:
    textColor: "{colors.text-primary}"
    typography: "{typography.product-tab}"
  products-card:
    backgroundColor: "#ffffff"
    rounded: "0px"
  products-card-name:
    textColor: "{colors.text-primary}"
    typography: "{typography.product-name}"
  products-card-desc:
    textColor: "{colors.text-muted}"
    typography: "{typography.base}"
  products-card-btn:
    backgroundColor: "#ffffff"
    textColor: "{colors.text-primary}"
    rounded: "4px"
    width: "100px"
    height: "40px"
  start-card:
    backgroundColor: "#ffffff"
    rounded: "8px"
    width: "596px"
    height: "193px"
  start-card-btn-disabled:
    backgroundColor: "{colors.surface-disabled}"
    textColor: "{colors.text-on-dark-soft}"
    rounded: "6px"
    width: "160px"
    height: "48px"
  hot-tag:
    backgroundColor: "{colors.jd-red-tag}"
    textColor: "#ffffff"
    rounded: "27px"
    width: "45px"
    height: "20px"
    typography: "{typography.hot-tag}"
  cart-badge:
    backgroundColor: "{colors.jd-red-solid}"
    textColor: "#ffffff"
    rounded: "9px"
    width: "18px"
    height: "18px"
  search-input:
    backgroundColor: "rgba(0, 0, 0, 0)"
    rounded: "4px"
    height: "40px"
    padding: "4px 12px 4px 36px"
    typography: "{typography.base}"
  dropdown-search-input:
    backgroundColor: "#ffffff"
    rounded: "0px"
    typography: "{typography.dropdown-search}"
  footer:
    backgroundColor: "{colors.surface-footer}"
    width: "1192px"
  mobile-register-btn:
    backgroundColor: "{colors.primary}"
    textColor: "#ffffff"
    rounded: "0px"
    padding: "6px 10px"
    typography: "{typography.nav}"
---

# DESIGN.md — 京东云

**来源 URL**：https://www.jdcloud.com/  
**采集范围**：京东云中文官网首页单页；桌面 1280×720，另检查移动视口 390×844；未登录状态；页面标题「京东云」。  
**采集日期**：2026-09-30  
**证据环境**：Playwright Headless Chromium（playwright-cli 0.1.22），macOS。

## Overview

- **视觉气质**：白底编辑型首页，配合深靛蓝 Hero 覆盖图（`#060a23`）与「京东红」（`#e1251b`）的稀疏点缀，用大字号（40–64px）细字重（`font-weight: 300`）的「PingFang SC」标题栈形成克制、偏产品营销的品牌语气；关键数字使用「京东正黑 V2.1」品牌数字字体强化京东系视觉血统。
- **目标用户 / 场景**：面向企业采购者的云服务官网，首页同时呈现 JoyMaaS 大模型平台、AI 生产力应用、热销产品、客户案例与开通入口；顶部导航提供产品、解决方案、云市场、合作伙伴、支持与服务、关于我们六大入口，右上角提供登录 / 注册、文档、备案、控制台跳转。
- **信息密度**：桌面文档高度 6020px、移动 8476px，共 8 个主要纵向 section（Hero / MaaS / AIWork / Explore / Products / Partner / Start / Footer）；单个 section 采用 56–60px 上下 padding，产品行 121px 一行三列、AI 应用卡片 193×596 一行两列、MAAS 模型卡 157×395 一行三列。信息密度中等，通过大留白 + 浅灰卡片底 (`#f6f8fa`) 区分内容区，不使用可见描边。
- **设计关键词**：白底、京东红点缀、深靛蓝 Hero、大字号细字重、京东正黑数字、浅灰卡片。

## Colors

以下值来自公开渲染页 computed styles 与内联 CSS。半透明值保留原始 alpha。京东红色系存在多个变体（品牌主色、纯色徽章、HOT 标签、下载按钮、CTA 渐变），本页观察到至少 4 处使用；不同用途分别记录。

| Token | Value | 用途 / 状态 | 来源与证据 |
| --- | --- | --- | --- |
| `primary` | `#e1251b` | 移动端「注册」按钮 / 下载 CTA 底色（京东云品牌红） | `.jdc-m-btn-primary` computed `rgb(225, 37, 27)`；`a.mat-download` computed `rgb(225, 37, 27)` |
| `jd-red-solid` | `#f50000` | 购物车数量徽章纯色 | `b.cart-num` computed `rgb(245, 0, 0)` |
| `jd-red-tag` | `rgba(238, 0, 0, 0.7)` | 产品卡「HOT」红标 | `.v11-products-card__tag` computed `rgba(238, 0, 0, 0.7)` |
| `gradient-cover-btn-start` | `#ae2727` | Hero「查看活动」按钮左端起点色 | `.v11-cover-info__btn` `background-image: linear-gradient(90deg, rgb(174, 39, 39) 0%, rgb(0, 0, 0) 100%)` |
| `gradient-cover-btn-end` | `#000000` | Hero「查看活动」按钮右端终点色 | 同上 |
| `gradient-hero-text` | `linear-gradient(-52deg, #ff76b1 0%, #9c2dff 46%, #5028fc 76%, #6c6eff 100%)` | Hero 副标题「AI 应用平台」渐变文字 | `.v11-slogan__sub-text--gradient` computed `background-image`；`-webkit-background-clip: text` + `-webkit-text-fill-color: transparent` |
| `text-primary` | `#262626` | 主文本 / 标题 / 导航 | body computed 主色 `rgb(38, 38, 38)`；`.v11-hero__slogan__main`、`.v11-maas__title` 等 computed 一致 |
| `text-main` | `#333333` | `body` 声明的通用文本色 | `body` computed `color: rgb(51, 51, 51)`；页脚内部也复用 |
| `text-muted` | `#8c8c8c` | 副标题 / 描述 / 未选中 tab | `.v11-products__title`、`.v11-maas__sub`、`.v11-products-card__desc` computed `rgb(140, 140, 140)` |
| `text-on-dark` | `#ffffff` | Hero 覆盖图上的标题 / 描述 / CTA 文字 | `.v11-cover-info__title`、`.v11-cover-info__desc`、`.v11-cover-info__btn` computed `rgb(255, 255, 255)` |
| `text-on-dark-soft` | `rgba(255, 255, 255, 0.9)` | Hero「敬请期待」禁用按钮文字 | `.v11-start-card__btn--disabled` computed |
| `text-faint` | `rgba(51, 51, 51, 0.85)` | 悬浮反馈标题「提交反馈」 | `.feedback-title-txt` computed |
| `background-page` | `#ffffff` | 页面底色 | `body` computed `backgroundColor: rgb(255, 255, 255)`；`html` computed `transparent` |
| `surface-card` | `#f6f8fa` | MAAS 模型卡 / AIWork 卡 / AI 生产力卡 | `.v11-maas-model`、`.v11-aiwork-card` computed `rgb(246, 248, 250)` |
| `surface-carousel` | `#f5f5f5` | Hero 轮播卡片底色 | `.v11-carousel__card` computed `rgb(245, 245, 245)` |
| `surface-disabled` | `#d9d9d9` | 「敬请期待」禁用按钮底色 | `.v11-start-card__btn--disabled` computed |
| `surface-logo-badge` | `#ebebeb` | MAAS 模型 Logo 底板 | `.v11-maas-model__logo` computed `rgb(235, 235, 235)` |
| `surface-hero-cover` | `#060a23` | Hero 覆盖图层底色 | `.v11-hero__cover` computed `rgb(6, 10, 35)` |
| `surface-footer` | `#000000` | 页脚底色 | `.jdc-footer.jdc-footer-v10` computed `rgb(0, 0, 0)` |
| `border-soft` | `rgba(17, 0, 0, 0.06)` | 搜索输入框描边 | `.jdc-search-ipt` computed `border: 1px solid rgba(17, 0, 0, 0.06)` |
| `border-default` | `#e7e7e7` | 下拉搜索框描边 | `.dropdown-search-ipt` computed `1px solid rgb(231, 231, 231)` |
| `border-alt` | `#e9e9e9` | AIWork 卡小标签描边 | `.v11-aiwork-card__tag` computed `1px solid rgb(233, 233, 233)` |

> 未在页面 CSS 中提取到 `--jd-*` 或 `--color-*` 等 CSS 自定义属性 token（页面样式表跨域导致 `cssRules` 读取为空），所有值均来源于渲染元素的 `getComputedStyle` 结果。

## Typography

### 3.1 中文字体与字形

- **简体中文**：`body` 的 computed `font-family` 为 `"PingFang SC", -apple-system, "system-ui", "helvetica neue", "Segoe UI", Roboto, Arial, "hiragino sans gb", "Noto Sans", "microsoft yahei", sans-serif`；Hero、MaaS、AIWork、Products、Partner 等主要区块的标题元素将栈缩至 `"PingFang SC", sans-serif`，把西文 fallback 前置省略。
- **繁体中文**：首页仅见简体文案（"京东云"、"从模型调用到业务落地" 等），未观察到繁体切换入口，不推断字形策略。
- **实际渲染字体**：本次环境为 Playwright Headless Chromium on macOS；未枚举系统字体，仅记录 computed 栈。macOS 上 `PingFang SC` 会命中；Windows 上预期回退至 `Microsoft YaHei`（栈末位），Linux 回退至 `Noto Sans CJK` / `Noto Sans`，均未验证。
- **品牌定制字体**：Partner 板块「250万+ / 1000+ / 30+ / 100+」统计数字使用 `"京东正黑 V2.1", "PingFang SC", sans-serif`；这是京东系品牌字体，非通用 Web 字体，页面未观察到 `@font-face` 公开声明，未安装环境将回退至 `PingFang SC`。
- **缺字回退**：未通过字体枚举验证具体回退，不断言最终渲染字体。

### 3.2 西文字体

- **无衬线**：`body` 栈首位为 `"PingFang SC"`，其后的西文 fallback 依次为 `-apple-system`、`system-ui`、`helvetica neue`、`Segoe UI`、`Roboto`、`Arial`；西文文本以 fallback 栈渲染，未声明专用西文品牌字体。
- **衬线**：`html` 的 computed `font-family` 为浏览器默认的 `Times`，但页面无一处将其作为品牌字体使用；视为未激活的系统兜底。
- **等宽**：本次采集的 24 个 samples 与 32 个 type-scale 元素中均未观察到等宽字体声明或代码块；`.jdc-search-ipt` 与 `.dropdown-search-ipt` 沿用正文栈。
- **品牌数字字体**：「京东正黑 V2.1」在页面 CSS 中作为字体名出现，仅作用于 Partner 统计数字（38px / 700 主数字与 24px / 700 后缀）。

### 3.3 `font-family` 回退链

```css
/* body / html 全站通用栈 */
font-family: "PingFang SC", -apple-system, "system-ui", "helvetica neue",
             "Segoe UI", Roboto, Arial, "hiragino sans gb", "Noto Sans",
             "microsoft yahei", sans-serif;

/* Hero / MaaS / AIWork / Products / Partner 主要标题栈 */
font-family: "PingFang SC", sans-serif;

/* Partner 统计数字专用栈 */
font-family: "京东正黑 V2.1", "PingFang SC", sans-serif;
```

三种栈并行使用；`.v11-slogan__main`、`.v11-cover-info__title`、`.v11-maas__title`、`.v11-aiwork__title`、`.v11-partner__title`、`.v11-maas-list__title`、`.v11-aiwork-card__name`、`.v11-partner-case__title`、`.v11-products-card__name` 等标题元素统一使用「`"PingFang SC", sans-serif`」两值栈；导航 / 按钮 / 输入 / 卡片描述文字回落到 body 全栈。

### 3.4 字号与字重层级

所有字号、行高、字重均来自桌面 1280×720 视口下 representative 元素的 computed 值。

| Role | Font | Size | Weight | Line Height | Letter Spacing | 用途 / 来源 |
| --- | --- | ---: | ---: | ---: | ---: | --- |
| Hero 主标题 | "PingFang SC", sans-serif | 64px | 300 | 76px | normal | `.v11-slogan__main` computed，文本「从模型调用到业务落地」 |
| Hero 渐变副标题 | "PingFang SC", sans-serif | 64px | 300 | 76px | normal | `.v11-slogan__sub-text--gradient` computed「AI 应用平台」 |
| Cover 标题 | "PingFang SC", sans-serif | 60px | 300 | 76.02px | normal | `.v11-cover-info__title--manual-break` computed |
| Partner 板块标题 | "PingFang SC", sans-serif | 44px | 300 | 49.5px | normal | `.v11-partner__title` computed「值得信赖的产业 AI 伙伴」 |
| 分区标题（宽松） | "PingFang SC", sans-serif | 40px | 300 | 56px | normal | `.v11-maas__title` computed「大模型即取即用，尽在 JoyMaaS」 |
| 分区标题（紧凑） | "PingFang SC", sans-serif | 40px | 300 | 45px | normal | `.v11-aiwork__title` computed「不止模型，更有开箱即用的 AI 生产力」 |
| 分区副标（H3） | "PingFang SC", sans-serif | 32px | 400 | 42.56px | normal | `.v11-maas-hero__name` computed「所有主流大模型，任你选用」 |
| Partner 数字 | 京东正黑 V2.1, PingFang SC | 38px | 700 | 55.86px | normal | `.v11-partner-stat__num-text` computed「250万」 |
| Partner 数字后缀 | 京东正黑 V2.1, PingFang SC | 24px | 700 | 35.28px | normal | `.v11-partner-stat__num-plus` computed「+」 |
| 分区数字整体 | 京东正黑 V2.1, PingFang SC | 24px | 700 | 35.28px | normal | `.v11-partner-stat__num` 容器 |
| 最新模型列表标 | "PingFang SC", sans-serif | 24px | 500 | 28.08px | normal | `.v11-maas-list__title` computed「最新模型」 |
| 分区标签（企业客户） | "PingFang SC", sans-serif | 24px | 500 | 33.6px | normal | `.v11-partner-stat__title` computed |
| 卡片标题 | "PingFang SC", sans-serif | 22px | 500 | 25.67px | normal | `.v11-aiwork-card__name` computed「智能创作，内容一键成片」 |
| Start 卡标题 | "PingFang SC", sans-serif | 22px | 500 | 30.8px | normal | `.v11-start-card__title` computed「开通 JoyMaaS 模型服务」 |
| 客户案例标题 | "PingFang SC", sans-serif | 22px | 500 | 28px | normal | `.v11-partner-case__title` computed |
| 产品分区小标 | "PingFang SC", sans-serif | 20px | 400 | 28px | normal | `.v11-products__title` computed「稳的底座，才托得起 AI」 |
| 产品卡名 / 案例 | "PingFang SC", sans-serif | 20px | 500 | 28px | normal | `.v11-products-card__name`、`.v11-explore-item__text` computed |
| 轮播卡片标题 | "PingFang SC", sans-serif | 20px | 500 | normal | normal | `.v11-carousel__title` computed |
| 产品分区 tab | "PingFang SC", sans-serif | 18px | 600 | 25.2px | normal | `.v11-products-tab__text` 激活（如「热销产品」） |
| 产品分区 tab（默认） | "PingFang SC", sans-serif | 18px | 400 | 25.2px | normal | `.v11-products-tab__text` 非激活（如「人工智能」） |
| Hero 描述 | "PingFang SC", sans-serif | 18px | 400 | 25.2px | normal | `.v11-cover-info__desc` computed |
| MAAS 分区副标 | "PingFang SC", sans-serif | 18px | 400 | 25.2px | normal | `.v11-maas__sub` computed |
| 模型名 | "PingFang SC", sans-serif | 18px | 500 | 25.2px | normal | `.v11-maas-model__name` computed「JoyAI-LLM-1.3T」 |
| 免费体验按钮 | "PingFang SC", sans-serif | 18px | 500 | 25.2px | normal | `.v11-aiwork-card__btn` computed |
| 反馈标题 | body 全栈 | 18px | 700 | 26px | normal | `.feedback-title-txt` computed「提交反馈」 |
| 更多模型链接 | "PingFang SC", sans-serif | 16px | 500 | 22.4px | normal | `.v11-maas-list__more` computed「更多热门模型」 |
| Explore 条目 | "PingFang SC", sans-serif | 16px | 500 | 34px | normal | `.v11-explore-item__text` computed「汽车制造 AI 智能化升级」 |
| Hero 覆盖 CTA | "PingFang SC", sans-serif | 16.8px | 500 | 23.52px | normal | `.v11-cover-info__btn` computed「查看活动」 |
| 顶部导航 | body 全栈 | 14px | 400 | 64px | normal | `.jc_hd_list_item` computed（导航 64px 高度内 line-height = 64px 居中） |
| 导航操作 | body 全栈 | 14px | 400 | 21px | normal | `.jc_hd_login`、`.jc_hd_log_out` 内链接「登录 / 注册」 |
| 下拉搜索输入 | body 全栈 | 12px | 400 | 18px | normal | `.dropdown-search-ipt` computed |
| HOT 红标 | body 全栈 | 12px | 400 | 15.6px | normal | `.v11-products-card__tag` computed |
| 搜索输入正文 | body 全栈 | 14px | 400 | 21px | normal | `.jdc-search-ipt` computed |

> `64px / 76px`、`60px / 76.02px`、`32px / 42.56px`、`18px / 25.2px`、`16.8px / 23.52px` 等值来自 `em` / `rem` 相对计算（多为 1.1–1.2 的精确倍数），记录实测值而非取整。

### 3.5 行距与字距

- **正文行高**：`body` computed `line-height: normal`；正文段落按元素声明（Hero 描述 18px / 25.2px ≈ 1.4；AI 案例 22px / 28px = 1.27；产品卡描述 14px / 21px = 1.5；轮播卡 20px / normal ≈ 1.2）。
- **标题行高**：Hero 主标 64px / 76px ≈ 1.19；Cover 60px / 76.02px ≈ 1.27；MaaS 分区 40px / 56px = 1.4（宽松）；AIWork 分区 40px / 45px ≈ 1.125（紧凑）；Partner 44px / 49.5px ≈ 1.125；Products 20px / 28px = 1.4；卡片标题 22px / 25.67px ≈ 1.17。
- **数字行高**：Partner 数字 38px / 55.86px ≈ 1.47；数字后缀 24px / 35.28px ≈ 1.47；容器 24px / 35.28px。数字统一采用 1.47 行高，视觉上与 22px 卡片标题的 1.17 明显不同，属于品牌数字的定制表现。
- **字距**：所有代表元素 `letter-spacing: normal`；未观察到品牌定制字距。
- **段落与列表间距**：
  - Hero「查看活动」按钮 `margin-top: 24px`；
  - Cover 描述 `margin: 24px 0 0`；
  - MaaS 副标 `margin: 12px 0 0`；
  - AIWork 卡名 `margin: 16px 0 0`；
  - 「免费体验」按钮 `margin: 16px 0 0`；
  - Products 分区小标 `margin: 12px 0 0`；
  - Partner 分区标题 `margin: 10px 0 0`；
  - Partner 案例标题 `margin: 0`；
  - 导航操作区 `padding: 16px 0 0`，与 Logo 区并列。

### 3.6 中文断行与标点禁则

- **HTML `lang`**：实测 `document.documentElement.lang` 为空字符串 `""`，即页面未声明 `lang` 属性；不推断为 `zh-CN`。
- **断行相关 CSS**：`body` computed `line-break: auto`、`word-break: normal`、`overflow-wrap: normal`；未观察到品牌定制的断行规则或 `text-wrap` 声明。
- **手动断行**：Cover 标题使用 `.v11-cover-info__title--manual-break` 类名（文本含换行「打造10万卡国产算力集群\n推出JoyAI世界模型」）；由内容作者手动断行，未使用 `word-break` 或 `hyphens`。
- **标点避头尾**：页面存在中文全角句点、逗号、引号（「京东云」的引号未出现，但有中文句号、逗号、破折号），未验证浏览器避头尾行为。
- **长英文、URL、数字**：Hero 出现「JoyAI-LLM-1.3T」「JoyInside」「Kimi-K3」「DeepSeek-V4-Pro」「Kubernetes」等长英文与连字符，未见长串自动换行策略。
- **浏览器差异**：未做跨浏览器对比。

### 3.7 OpenType 与数字排版

- **OpenType 特性**：未观察到 `font-feature-settings` 或 `font-variant-east-asian` 的页面证据。
- **全角 / 比例宽度**：未确认。Partner 数字使用「京东正黑 V2.1」但未见 `font-feature-settings: "lnum" / "tnum"` 声明。
- **数字、货币、日期**：MAAS 模型价格显示为「3.5 元/百万tokens」「14 元/百万tokens」「20 元/百万tokens」「100 元/百万tokens」；Partner 数字用「250万+」「1000+」「30+」「100+」；页脚「400-098-8505转1」；未见可实测的对齐或表格数字特性。
- 数字排版未观察到 `tabular-nums` 或 `proportional-nums` 声明，不把数字个例推断为全站数字排版系统。

### 3.8 竖排

不适用。此次访问页面未见竖排内容。

### 3.9 中英文混排

- **汉字与西文 / 数字间距**：页面内容包含「大模型即取即用，尽在 JoyMaaS」「JoyInside智能交互，让AI融入业务」「1.3T 是京东自研满血版大语言模型」「2.8T参数」「1M超长上下文」等混排；未观察到统一自动加空格 CSS 规则，中英文之间由内容作者手工加空格或紧贴。
- **全角 / 半角标点**：中文段落使用全角逗号「，」与全角句号「。」；英文/代码片段保留半角；「2.8T参数」「1M超长上下文」在数字与单位间不加空格。
- **品牌名 / 产品名例外**：`JoyAI`、`JoyMaaS`、`JoyInside`、`JoyCode`、`JoyDesk`、`Kimi-K3`、`DeepSeek-V4-Pro`、`DeepSeek-V4-Flash`、`Qwen3.8-Max`、`Kubernetes`、`OpenAI`、`GPT`、`AI`、`SDK`、`ICP` 等按页面原文保留大小写。
- **实现方式**：未见统一 CJK-Latin spacing 声明；不要把内容排版提升为全站 token。

### 3.10 简繁与地区语言切换

- **支持的语言标签**：`document.documentElement.lang` 实测为空字符串 `""`；页面文案全为简体；未观察到 `zh-CN` 或 `zh-TW` 声明。
- **切换入口与行为**：首页右上角 `.jc_hd_operation` 未显示语言切换按钮（仅「文档 / 备案 / 控制台」+「登录 / 注册」+ 客服电话「400-098-8505转1」），未验证存在英文版或其他语言站点。
- **字体和字形选择**：未验证其他语言标签下的字体栈变化。
- **不同地区的组件 / 文案差异**：仅采集主域 `www.jdcloud.com`；未访问子域或其他地区站点。

## Layout

- **内容最大宽度 / 页面边距**：桌面视口 1280×720 下 `.jc_wrap` 顶栏 width = 1280，`document.documentElement.scrollWidth` = 1280，无横向溢出。页脚 `.jdc-footer.jdc-footer-v10` 内容宽度 1192，`.j-w` 内宽约束与顶栏对齐。移动视口 390×844 下所有区块 width = 390，`document.body.scrollWidth` = 390，无横向溢出。
- **栅格 / 列数 / 间距**：
  - Hero：单列 Hero 覆盖图 1280×646；
  - MaaS 分区：3 列模型卡（395px 宽 / 卡，间距未直接测量，卡片 padding 18px）；
  - AIWork 分区：2 列卡片（596px 宽 / 卡，193 高），卡片内包含 CTA 与描述；
  - Explore 分区：横向条目排列；
  - Products 分区：桌面 3 列（405 宽 / 卡，121 高，`.v11-products-card__main` 341 宽，行内 padding 32px）；
  - Partner 分区：横向 4 组统计数字 + 案例卡；
  - Start 分区：2 列（596 宽 / 卡，193 高）；
  - 移动：所有多列区域变为单列（358px 宽）；
- **Spacing token**：
  - Header 高度 64px；
  - Hero section `padding: 64px 0 0`；
  - MaaS / AIWork section `padding: 56px 0`；
  - Explore / Products section `padding: 60px 32px`；
  - Partner section `padding: 56px 0 0`；
  - Start section `padding: 0`；
  - 移动 MaaS / AIWork section `padding: 32px 0`；
  - 移动 Explore / Products section `padding: 32px 16px`；
  - 移动 Partner section `padding: 28px 0 0`；
  - Carousel 卡片间 `margin-left: 20px`。
- **桌面 / 平板 / 手机布局变化**：仅做桌面 1280×720 与移动 390×844 检查。移动下：
  - Hero section 由 690 高缩为 471.75；
  - Slogan 由 64px / 300 缩为 26px / 300 / 30.875px；
  - Stat 数字保持 38px / 700；
  - MAAS 卡与 Products 卡改为单列 358 宽；
  - Partner 分区变 1470.67 高（内容纵向堆叠）；
  - 各分区 padding 从 56–60px 缩为 28–32px；
  - Footer 由 570 高扩至 601 高（信息重排）；
  - 无横向溢出，document width = viewport width。触控目标尺寸、动画、折叠菜单完整状态未验证。

## Elevation & Depth

- **层级策略**：全页面以「白色基底 → 浅灰卡片 (`#f6f8fa` / `#f5f5f5`) → 深色 Hero / Footer (`#060a23` / `#000000`)」三层递进区分；不使用可见描边区分内容层次，仅搜索输入框、AIWork 小标签与 MAAS 模型 Logo 使用 1px 边框。
- **Surface 层次**：
  - 整站底色 `#ffffff`；
  - 主要卡片（MaaS 模型、AIWork、AI 生产力）使用 `#f6f8fa` 极浅灰，配合 8px 圆角；
  - 轮播卡片使用 `#f5f5f5` 略深灰 + 4px 圆角；
  - Hero 覆盖图使用 `#060a23` 深靛蓝底 + 全宽位图；
  - 页脚使用 `#000000` 纯黑底；
  - 「敬请期待」禁用按钮使用 `#d9d9d9` 灰。
- **实测阴影**：
  - Header `box-shadow: rgba(8, 20, 49, 0.1) 0 2px 8px 0` — 全站唯一显著阴影，仅用于 64px 顶栏；
  - MAAS 模型 Logo 底板 `box-shadow: rgba(0, 0, 0, 0.05) 0 2px 13px 0, rgba(0, 0, 0, 0.08) 0 1px 4px 0` — 双层浅阴影；
  - HOT 红标 `box-shadow: rgb(255, 163, 163) 1px 2px 4px 0 inset, rgba(238, 0, 0, 0.45) 0.5px 0.5px 0 inset, rgba(238, 0, 0, 0.45) -0.5px -0.5px 0 inset` — 内嵌高光 + 描边组合，营造立体感；
  - 其他卡片（MaaS 模型、AIWork、Products、Carousel、Start）`box-shadow: none`；
  - 按钮（Cover / 免费体验 / 注册）`box-shadow: none`。

## Shapes

- **圆角语言**：
  - 4px 小圆角：搜索输入框、Carousel 卡片、AIWork 卡小标签、CTA 按钮「免费体验」、Products 卡按钮；
  - 6px 中圆角：Hero「查看活动」CTA、Start 卡按钮（含 disabled 状态）；
  - 8px 大圆角：MaaS 模型卡、AIWork 卡、Start 卡；
  - 27px 胶囊圆角：HOT 红标（20 高 × 27 半径 → 完全胶囊形）；
  - 9px 徽章圆角：购物车数量徽章（18×18 内 9 半径 → 圆形）；
  - 0px 直角：Products 卡主体、Products 分区标题、移动端「注册」按钮、Dropdown 搜索框。
- **圆角 token**：`rounded.control = 4px`、`rounded.card = 8px`、`rounded.pill = 27px`、`rounded.badge = 9px`。
- **边框宽度 / 线型**：
  - 搜索输入框：`1px solid rgba(17, 0, 0, 0.06)`（极淡，几乎不可见）；
  - 下拉搜索框：`1px solid #e7e7e7`；
  - AIWork 小标签：`1px solid #e9e9e9`；
  - 免费体验按钮：`1px solid #0a0a0a`（唯一深色描边按钮）；
  - 页脚内部 `border-top` 无可见值。
- **圆角分布规则**：卡片族统一 8px、按钮 / 输入 / 小 tag 族统一 4px、胶囊 / 徽章族独立值；Products 卡与移动端注册按钮例外使用 0px 直角，属于历史遗留或强调产品陈列的直边风格。

## Components

| Component / State | Background | Text | Border | Radius | Size / Spacing | Source |
| --- | --- | --- | --- | ---: | --- | --- |
| 站点头部 | `rgba(0,0,0,0)` | `#262626` | none | 0 | 1280×64，`box-shadow: rgba(8,20,49,0.1) 0 2px 8px`，`position: relative` | `.jc_wrap` computed |
| Logo | transparent | `#333333` | none | 0 | 134×46（含 `<img>`） | `.jc_hd_logo.jdc_logo` computed |
| 顶部导航链接 | transparent | `#262626` | none | 0 | 14px / 64px line-height，height 64px | `.jc_hd_list_item` computed |
| 登录 / 注册（桌面） | transparent | `#262626` | none | 0 | 14px / 400 / 21px，padding `0 8px` | `.jc_hd_login` / `.jc_hd_log_out` 内链接 computed |
| 顶部「注册」（移动） | `#e1251b` | `#ffffff` | none | 0 | 14px / 400，padding `6px 10px` | `.jdc-m-btn-primary` computed |
| 顶部搜索输入 | transparent | `#262626` | `1px solid rgba(17, 0, 0, 0.06)` | 4px | 40px 高，padding `4px 12px 4px 36px`，14px | `.jdc-search-ipt` computed |
| 下拉搜索输入 | `#ffffff` | `#333333` | `1px solid #e7e7e7` | 0 | 12px，隐藏（width:0 height:0） | `.dropdown-search-ipt` computed |
| Hero 覆盖层 | `#060a23` | — | none | 0 | 1280×646，位于 Hero 顶部 | `.v11-hero__cover` computed |
| Hero 主标题 | transparent | `#262626` | none | 0 | 64px / 300 / 76px | `.v11-slogan__main` computed |
| Hero 渐变副标题 | transparent（渐变文字填充） | `linear-gradient(-52deg, #ff76b1 0%, #9c2dff 46%, #5028fc 76%, #6c6eff 100%)` | none | 0 | 64px / 300 / 76px，`margin-left: 16px` | `.v11-slogan__sub-text--gradient` computed |
| Hero 轮播卡 | `#f5f5f5` | `#262626` | none | 4px | 360×230，间距 20px | `.v11-carousel__card` computed |
| 覆盖图标题 | transparent | `#ffffff` | none | 0 | 60px / 300 / 76.02px，`margin: 24px 0 0` | `.v11-cover-info__title--manual-break` computed |
| 覆盖图描述 | transparent | `#ffffff` | none | 0 | 18px / 400 / 25.2px | `.v11-cover-info__desc` computed |
| Hero「查看活动」CTA | `linear-gradient(90deg, #ae2727 0%, #000000 100%)` | `#ffffff` | none | 6px | 160×48，16.8px / 500 / 23.52px，padding `0 16px`，`margin-top: 24px` | `.v11-cover-info__btn` computed |
| MaaS 分区标题 | transparent | `#262626` | none | 0 | 40px / 300 / 56px | `.v11-maas__title` computed |
| MaaS 分区副标 | transparent | `#8c8c8c` | none | 0 | 18px / 400 / 25.2px，`margin: 12px 0 0` | `.v11-maas__sub` computed |
| 最新模型列表标 | transparent | `#000000` | none | 0 | 24px / 500 / 28.08px | `.v11-maas-list__title` computed |
| MaaS 模型卡 | `#f6f8fa` | `#262626` | `1px solid rgba(0, 0, 0, 0)` | 8px | 395×157，padding `18px 18px 14px` | `.v11-maas-model` computed |
| MaaS 模型 Logo 底 | `#ebebeb` | — | none | 8px | 50×51，双层浅阴影 | `.v11-maas-model__logo` computed |
| MaaS 模型名 | transparent | `#262626` | none | 0 | 18px / 500 / 25.2px | `.v11-maas-model__name` computed |
| 更多模型链接 | transparent | `#262626` | none | 0 | 16px / 500 / 22.4px，`padding: 0` | `.v11-maas-list__more` computed |
| AIWork 分区标题 | transparent | `#262626` | none | 0 | 40px / 300 / 45px（紧凑行高） | `.v11-aiwork__title` computed |
| AIWork 卡 | `#f6f8fa` | `#262626` | none | 8px | 未直接测得整卡尺寸，内含 padding | `.v11-aiwork-card` computed |
| AIWork 卡小标签 | `#ffffff` | `#262626` | `1px solid #e9e9e9` | 4px | padding `4px 8px` | `.v11-aiwork-card__tag` computed |
| AIWork 卡名 | transparent | `#000000` | none | 0 | 22px / 500 / 25.67px，`margin-top: 16px` | `.v11-aiwork-card__name` computed |
| 「免费体验」按钮 | `rgba(0, 0, 0, 0)` | `#000000` | `1px solid #0a0a0a` | 4px | 140×48，18px / 500 / 25.2px，padding `15px 20px`，`margin-top: 16px` | `.v11-aiwork-card__btn` computed |
| Products 分区小标 | transparent | `#8c8c8c` | none | 0 | 20px / 400 / 28px，`margin-top: 12px` | `.v11-products__title` computed |
| Products tab | transparent | `#262626` | 无 | 0 | 18px / 600（激活）/ 400（默认）/ 25.2px，padding `7px 2px` | `.v11-products-tab__text` computed |
| Products 卡 | `#ffffff` | `#262626` | none | 0 | 405×121，行内 padding 32px | `.v11-products-card` computed |
| Products 卡名 | transparent | `#262626` | none | 0 | 20px / 500 / 28px | `.v11-products-card__name` computed |
| Products 卡描述 | transparent | `#8c8c8c` | none | 0 | 14px / 400 / 21px | `.v11-products-card__desc` computed |
| Products 卡按钮 | `#ffffff` | `#262626` | none | 4px | 100×40 | `.v11-products-card__btn` computed |
| HOT 红标 | `rgba(238, 0, 0, 0.7)` | `#ffffff` | 内嵌高光 + 描边组合阴影 | 27px | 45×20，12px / 400 / 15.6px | `.v11-products-card__tag` computed |
| Partner 板块标题 | transparent | `#262626` | none | 0 | 44px / 300 / 49.5px，`margin-top: 10px` | `.v11-partner__title` computed |
| Partner 数字（大） | transparent | 由字体渲染 | none | 0 | 38px / 700 / 55.86px（京东正黑 V2.1） | `.v11-partner-stat__num-text` computed |
| Partner 数字（后缀） | transparent | 由字体渲染 | none | 0 | 24px / 700 / 35.28px（京东正黑 V2.1） | `.v11-partner-stat__num-plus` computed |
| Partner 数字标签 | transparent | `#000000` | none | 0 | 24px / 500 / 33.6px，`margin-top: 4px` | `.v11-partner-stat__title` computed |
| Partner 案例标题 | transparent | `#000000` | none | 0 | 22px / 500 / 28px | `.v11-partner-case__title` computed |
| Start 卡 | `#ffffff` | `#262626` | none | 8px | 596×193 | `.v11-start-card` computed |
| Start 卡标题 | transparent | `#262626` | none | 0 | 22px / 500 / 30.8px | `.v11-start-card__title` computed |
| Start 卡「敬请期待」（禁用） | `#d9d9d9` | `rgba(255, 255, 255, 0.9)` | none | 6px | 160×48，16.8px / 500 / 23.52px，`margin-top: 24px` | `.v11-start-card__btn--disabled` computed |
| 购物车徽章 | `#f50000` | `#ffffff` | none | 9px | 18×18，12px / 400 / 18px | `b.cart-num` computed |
| 下载 CTA「立即添加」 | `#e1251b` | `#ffffff` | none | 14px | 12px / 400 / 28px，隐藏（width:0） | `a.mat-download` computed |
| 反馈标题「提交反馈」 | transparent | `rgba(51, 51, 51, 0.85)` | none | 0 | 18px / 700 / 26px | `.feedback-title-txt` computed |
| 页脚 | `#000000` | `#333333` | none | 0 | 1192×570（桌面）/ 390×601（移动） | `.jdc-footer.jdc-footer-v10.j-w` computed |

补充观察：

- **按钮家族**：4 种主要 CTA 变体：
  1. Hero「查看活动」— 京东红到黑线性渐变 `linear-gradient(90deg, #ae2727 0%, #000000 100%)` + 6px 圆角 + 白字 16.8px / 500；
  2. AIWork「免费体验」— 透明底 + 1px 深色描边（`#0a0a0a`）+ 4px 圆角 + 深字 18px / 500（唯一带边框的按钮）；
  3. 「敬请期待」禁用 — `#d9d9d9` 灰底 + 6px 圆角 + 半透明白字；
  4. 移动端「注册」— 京东红 `#e1251b` 实底 + 0 圆角 + 白字 14px。
- **卡片家族**：3 种主要卡片：
  1. 大圆角浅灰卡片（8px / `#f6f8fa`）— MaaS 模型卡、AIWork 卡、AI 生产力卡；
  2. 小圆角浅灰卡片（4px / `#f5f5f5`）— Hero 轮播卡；
  3. 直角白卡片（0 / `#ffffff`）— Products 卡、Start 卡（虽然 Start 卡 radius = 8px，与 Products 卡 0px 形成对比）。
- **Hero 渐变文字**：Hero 副标题「AI 应用平台」使用 `-webkit-background-clip: text` + `-webkit-text-fill-color: transparent` + 4 段线性渐变（粉→紫→靛蓝→浅蓝），营造科技品牌色氛围；主标题「从模型调用到业务落地」保持纯 `#262626`，未应用渐变。
- **数字字体策略**：Partner 板块「250万+ / 1000+ / 30+ / 100+」全部使用「京东正黑 V2.1」品牌字体；未观察到 @font-face 公开声明，未安装环境回退至 PingFang SC，字号 / 字重 / 行高（38px / 700 / 55.86px 与 24px / 700 / 35.28px）保持一致。
- **京东红分布**：京东红 `#e1251b` 明确作为移动端「注册」CTA 与「立即添加」下载按钮的底色；纯色京东红 `#f50000` 仅用于购物车数量徽章；HOT 标签使用 `rgba(238, 0, 0, 0.7)`；Hero「查看活动」CTA 起点色 `#ae2727` 明显比主品牌红深且带渐变，不是纯品牌色。四个红值分别使用，不合并为单一 primary。
- **Hover / Focus / Active**：本次采集未模拟 hover / focus 状态，未观察到交互态样式变化。

## Do's and Don'ts

- **Do** 使用 `#262626` 作为主要文本色 / 标题色；不要把 `#333333`（body computed 通用色）与 `#262626`（主要标题色）合并。
- **Do** 使用 `#8c8c8c` 作为副标题 / 描述 / 未激活 tab 的弱化文本色；这是页面明确的三级灰。
- **Do** 使用京东红 `#e1251b` 作为移动端「注册」CTA 与下载按钮的品牌色；不要把桌面 Hero「查看活动」的 `#ae2727 → #000000` 渐变当作品牌主色。
- **Do** 保留 4px / 8px / 27px / 9px 四档圆角分工：4px 用于控件、输入、tag、轮播卡；8px 用于大卡片（MaaS、AIWork、Start）；27px 用于 HOT 胶囊标签；9px 用于购物车徽章。
- **Do** 保留「PingFang SC」优先的中文栈；标题元素使用两值栈 `"PingFang SC", sans-serif`，正文使用完整栈；Partner 数字保留「京东正黑 V2.1」前置。
- **Do** 保留 Hero 副标题的 4 段渐变文字（`-webkit-background-clip: text`）作为品牌视觉亮点，主标题保持纯 `#262626`。
- **Do** 保留 Partner 数字 38px / 700 / 55.86px 与 24px / 700 / 35.28px 的非整数行高；这些来自 em 相对计算，取整会破坏视觉对齐。
- **Do** 保留 Header `rgba(8, 20, 49, 0.1) 0 2px 8px` 阴影作为全站唯一的显著阴影 token；其他卡片与按钮 `box-shadow: none`。
- **Do** 记录 `document.documentElement.lang` 实测为空字符串，在 preview 与 index.json 中如实填写。
- **Don't** 把 `#333333`（body 声明色）误写作页面主文本色；主要视觉文本实际是 `#262626`。
- **Don't** 把 `#060a23` Hero 覆盖图底色当成整站底色；整站底色为纯白 `#ffffff`。
- **Don't** 用 `word-break: break-all`、`line-break: strict`、`text-wrap: balance` 等通用中文字体优化；页面 computed 全部为 `auto / normal`，未启用此类规则。
- **Don't** 用 `#ff0000` 或其他近似红替代京东红 `#e1251b` / `#f50000` / `#ae2727`；页面存在四种不同的红色，各自对应不同语义。
- **Don't** 把「京东正黑 V2.1」声明为通用字体；这是京东系品牌字体，无公开 @font-face 声明，未安装环境回退至 PingFang SC。
- **Don't** 为未观察到的 hover / focus / active 状态、语言切换、移动端折叠菜单、Hero 轮播动画、登录态内容补写规范。
- **Accessibility**：Playwright 快照显示导航、CTA 与主要按钮均可被浏览器读取；未做键盘遍历、对比度、触控目标尺寸验证。Hero「查看活动」CTA 白字（`#ffffff`）在 `#ae2727 → #000000` 渐变上对比度高于 WCAG AA 门槛；「敬请期待」禁用按钮 `rgba(255, 255, 255, 0.9)` 在 `#d9d9d9` 上对比度约 1.46:1，属于禁用状态的合理设计。
- **对比度说明**：主要文本 `#262626` 在白底上的对比度约 14.9:1；弱化文本 `#8c8c8c` 在白底上约 3.68:1（低于 WCAG AA 4.5:1），但保留原站设计——`#8c8c8c` 是 Products 分区小标、MaaS 副标、Products 卡描述、Products 分区标题等多处的明确设计选择，未在预览中改写。

## Sources and Notes

- [京东云中文官网首页](https://www.jdcloud.com/) — 2026-09-30，Playwright Headless Chromium（playwright-cli 0.1.22），macOS，未登录；桌面 1280×720（文档 1280×6020）与移动 390×844（文档 390×8476）；页面标题「京东云」，`document.documentElement.lang` 为空字符串。页面公开渲染出吸顶 Header（京东云 Logo + 6 项导航 + 登录 / 注册 / 文档 / 备案 / 控制台 / 客服）、Hero 深靛蓝覆盖图（"打造10万卡国产算力集群 推出JoyAI世界模型"）、Slogan「从模型调用到业务落地 · AI 应用平台」（渐变文字）、MaaS 分区（大模型 JoyMaaS）、AIWork 分区（不止模型，更有开箱即用的 AI 生产力）、Explore 分区、Products 分区（热销产品 / 人工智能 / 弹性计算 / 存储 / 数据库）、Partner 分区（值得信赖的产业 AI 伙伴 · 250万+ / 1000+ / 30+ / 100+）、Start 分区（开通 JoyMaaS 模型服务 · 敬请期待）、黑色页脚。
- **采集限制**：未提交表单、未登录、未绕过验证码或任何访问控制；只采集公开可见 DOM、computed styles、CSS 自定义属性（本次页面样式表跨域，`cssRules` 读取为空，所有 token 值来自元素级 computed）。Hero 轮播默认第一张（"打造10万卡国产算力集群 推出JoyAI世界模型"），未模拟切换动画。语言切换入口未观察到。Hero「查看活动」CTA 与「免费体验」按钮的 hover / focus / active 状态未验证。反馈 widget 与购物车功能属于悬浮层，仅记录可见样式。
- **推断项**：京东红 `#e1251b` 作为品牌主色是根据移动端「注册」CTA 与「立即添加」下载按钮的 computed 底色归纳；Hero「查看活动」CTA 的渐变起点色 `#ae2727` 明显比主品牌红更深，属于设计变体而非主色。四段渐变文字（粉→紫→靛蓝→浅蓝）为 Hero 独有的视觉亮点，不代表整站色彩系统。所有具体颜色、字号、行高、圆角、间距与阴影均来自公开页面元素的 computed styles。
- **未采集**：英文版或其他地区站点；产品详情页、解决方案、云市场、合作伙伴、支持与服务、控制台、登录后的状态页；Hero 轮播切换动画；移动端菜单展开、折叠菜单、hover / focus / active 交互态；`@font-face` 声明（页面未见）；京东正黑 V2.1 字体的实际字符集覆盖情况。

## Lint Notes

`design.md lint design-md/jdcloud/DESIGN.md --format json` 输出 0 errors、16 warnings、1 info；所有 warning 属于刻意保留的设计证据，不修改 token 值：

- **3 条 contrast-ratio warning**（`free-button` 1.00:1、`start-card-btn-disabled` 1.41:1、`cart-badge` 4.30:1）：前两条属于按钮的边框型（透明底 + `1px solid #0a0a0a`）与禁用态（`#d9d9d9` + 半透明白字）实际设计，边框/禁用状态不属于主交互路径；cart badge 4.30:1 接近 AA 阈值 4.5:1，属于小字号徽章的可接受设计，原站保持一致。
- **12 条 orphaned-tokens warning**：颜色 map 中定义但未被 component 引用的 token，包括 `gradient-cover-btn-end`、`gradient-hero-text-*` 4 色、`text-main`、`text-faint`、`background-page`、`surface-logo-badge`、`border-soft`、`border-default`、`border-alt`、`border-dark`。这些颜色是完整页面色彩系统的证据记录（Gradient 覆盖按钮的终点色、Hero 渐变文字 4 色、body 声明的通用文本色 `#333333`、页脚反馈文字 `#333d`、整站底色、MAAS 模型 Logo 底、搜索输入框/下拉/AIWork 小标签/免费体验按钮等 4 种边框），不都是当前组件 token 显式引用；保留作为品牌色与边框完整证据，避免丢失实测数据。border-* token 因 DESIGN.md schema 不识别 component 级 `border` / `borderColor` 子 token 而无法直接引用，其使用位置在「Components」Markdown 表格与预览 `preview.html` 中显式记录。
- **1 条 info**：`Design system defines 26 colors, 21 typography scales, 4 rounding levels, 4 spacing tokens, 34 components.` — 描述本文件覆盖广度。
