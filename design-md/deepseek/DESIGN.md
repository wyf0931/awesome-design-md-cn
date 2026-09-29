---
version: alpha
name: DeepSeek
description: "从公开渲染的 DeepSeek 首页（https://www.deepseek.com/）提取的界面设计证据与规范摘要。"
colors:
  primary: "#4d6bfe"
  brand: "#4d6bfe"
  brand-deep: "#3a65c2"
  brand-medium-reverse: "#4176e6"
  brand-light-reverse: "#73a3d2"
  text-primary: "#1e232c"
  text-primary-bluish: "#152443"
  text-link-blue: "#234792"
  text-secondary: "rgba(0,0,0,.7)"
  text-description: "rgba(0,0,0,.65)"
  text-inverse: "#fff"
  text-placeholder: "#8691a1"
  bg-page: "#f9f8f8"
  bg-hero-join: "#2e609f"
  bg-hero-cta: "hsla(0,0%,100%,.38)"
  bg-overlay: "#fff"
  bg-dark: "#1a1615"
  bg-code: "rgba(0,0,0,.05)"
  bg-hover: "rgba(0,0,0,.04)"
  bg-input: "hsla(0,0%,100%,.2)"
  bg-input-hover: "hsla(0,0%,100%,.36)"
  bg-surface-raised: "hsla(0,0%,100%,.45)"
  border-subtle: "rgba(0,0,0,.06)"
  border-default: "rgba(0,0,0,.1)"
  border-divider: "rgba(0,0,0,.08)"
  border-hover: "hsla(20,1%,45%,.2)"
  border-strong: "rgba(0,0,0,.2)"
  border-secondary: "rgba(9,45,78,.14)"
  border-input: "hsla(0,0%,100%,.2)"
  border-input-focus: "hsla(0,0%,100%,.25)"
  scrollbar: "rgba(0,0,0,.15)"
typography:
  body:
    fontFamily: '"DM Sans", system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans SC", "PingFang SC", sans-serif'
    fontSize: "16px"
    fontWeight: "400"
    lineHeight: "24px"
  hero-slogan:
    fontFamily: 'system-ui, -apple-system, "system-ui", "Segoe UI", sans-serif'
    fontSize: "46px"
    fontWeight: "400"
    lineHeight: "71.3px"
    letterSpacing: "18.4px"
  hero-slogan-mobile:
    fontFamily: 'system-ui, -apple-system, "system-ui", "Segoe UI", sans-serif'
    fontSize: "38px"
    fontWeight: "400"
    lineHeight: "58.9px"
    letterSpacing: "7.6px"
  announcement:
    fontFamily: '"DM Sans", system-ui, -apple-system, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans SC", "PingFang SC", sans-serif'
    fontSize: "15px"
    fontWeight: "400"
    lineHeight: "24px"
  mobile-menu-item:
    fontFamily: '"DM Sans", system-ui, -apple-system, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans SC", "PingFang SC", sans-serif'
    fontSize: "18px"
    fontWeight: "500"
    lineHeight: "27px"
  body-sm:
    fontFamily: '"DM Sans", system-ui, -apple-system, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans SC", "PingFang SC", sans-serif'
    fontSize: "15px"
    fontWeight: "400"
    lineHeight: "24px"
  caption:
    fontFamily: '"DM Sans", system-ui, -apple-system, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans SC", "PingFang SC", sans-serif'
    fontSize: "14px"
    fontWeight: "400"
    lineHeight: "21px"
  footer-heading:
    fontFamily: '"DM Sans", system-ui, -apple-system, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans SC", "PingFang SC", sans-serif'
    fontSize: "14px"
    fontWeight: "500"
    lineHeight: "21px"
  xs:
    fontFamily: '"DM Sans", system-ui, -apple-system, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans SC", "PingFang SC", sans-serif'
    fontSize: "13px"
    fontWeight: "400"
    lineHeight: "19.5px"
  toggle-btn:
    fontFamily: '"DM Sans", system-ui, -apple-system, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans SC", "PingFang SC", sans-serif'
    fontSize: "13px"
    fontWeight: "500"
    lineHeight: "19.5px"
  locale-toggle:
    fontFamily: '"DM Sans", system-ui, -apple-system, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans SC", "PingFang SC", sans-serif'
    fontSize: "12px"
    fontWeight: "500"
    lineHeight: "18px"
  nav-btn:
    fontFamily: '"DM Sans", system-ui, -apple-system, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans SC", "PingFang SC", sans-serif'
    fontSize: "15px"
    fontWeight: "400"
    lineHeight: "18px"
  cta-btn:
    fontFamily: '"DM Sans", system-ui, -apple-system, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans SC", "PingFang SC", sans-serif'
    fontSize: "15px"
    fontWeight: "500"
    lineHeight: "18px"
  input:
    fontFamily: '"DM Sans", system-ui, -apple-system, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans SC", "PingFang SC", sans-serif'
    fontSize: "16px"
    fontWeight: "400"
    lineHeight: "22.4px"
spacing:
  glass-card-padding: "4px 10px 10px"
  glass-card-gap: "4px"
  nav-btn-padding: "8px 12px"
  cta-btn-padding: "12px 20px"
  toggle-btn-padding: "0 12px"
  locale-toggle-padding: "0 12px"
  mobile-menu-item-padding: "24px 0"
  textarea-padding: "12px"
rounded:
  pill: "100px"
  card: "24px"
  panel: "16px"
  media: "12px"
  input: "10px"
  sm: "8px"
  toggle-btn: "18px"
components:
  page-canvas:
    backgroundColor: "{colors.bg-page}"
    textColor: "{colors.text-primary}"
    typography: "{typography.body}"
  header-wrapper:
    backgroundColor: "transparent"
    textColor: "{colors.text-primary}"
    typography: "{typography.body}"
  nav-ghost-btn:
    backgroundColor: "transparent"
    textColor: "#121c31"
    rounded: "{rounded.pill}"
    padding: "8px 12px"
    typography: "{typography.nav-btn}"
  locale-toggle-active:
    backgroundColor: "rgba(255,255,255,.45)"
    textColor: "{colors.text-primary}"
    rounded: "{rounded.pill}"
    typography: "{typography.locale-toggle}"
  locale-toggle-inactive:
    backgroundColor: "transparent"
    textColor: "{colors.text-description}"
    rounded: "{rounded.pill}"
    typography: "{typography.locale-toggle}"
  announcement-link:
    textColor: "{colors.text-primary}"
    typography: "{typography.announcement}"
  hero-slogan:
    textColor: "{colors.text-primary-bluish}"
    typography: "{typography.hero-slogan}"
  glass-card:
    backgroundColor: "rgba(255,255,255,.36)"
    textColor: "{colors.text-primary}"
    rounded: "{rounded.card}"
    padding: "4px 10px 10px"
  hero-input:
    backgroundColor: "transparent"
    textColor: "{colors.text-primary}"
    padding: "12px"
    typography: "{typography.input}"
  hero-toggle-btn-default:
    backgroundColor: "transparent"
    textColor: "{colors.text-primary}"
    rounded: "{rounded.toggle-btn}"
    typography: "{typography.toggle-btn}"
  hero-toggle-btn-active:
    backgroundColor: "rgba(65,118,230,0.12)"
    textColor: "{colors.brand-medium-reverse}"
    rounded: "{rounded.toggle-btn}"
    typography: "{typography.toggle-btn}"
  hero-send-btn:
    backgroundColor: "{colors.brand-medium-reverse}"
    textColor: "{colors.text-inverse}"
    rounded: "{rounded.pill}"
  cta-btn-secondary:
    backgroundColor: "rgba(255,255,255,.4)"
    textColor: "{colors.text-primary}"
    rounded: "{rounded.pill}"
    padding: "12px 20px"
    typography: "{typography.cta-btn}"
  mobile-menu-item:
    backgroundColor: "transparent"
    textColor: "{colors.text-primary}"
    padding: "24px 0"
    typography: "{typography.mobile-menu-item}"
  footer-caption:
    textColor: "{colors.text-description}"
    typography: "{typography.caption}"
  footer-heading:
    textColor: "{colors.text-primary}"
    typography: "{typography.footer-heading}"
  qr-caption:
    textColor: "{colors.text-secondary}"
    typography: "{typography.xs}"
---

# DESIGN.md — DeepSeek

**来源 URL**：https://www.deepseek.com/  
**采集范围**：DeepSeek 首页单页；桌面 1280×720 与移动 390×844；未登录状态；页面公开渲染，无区域选择浮层或 Cookie 浮层。  
**采集日期**：2026-09-30  
**证据环境**：Playwright Headless Chromium（playwright-cli 0.1.22），macOS；页面标题为"DeepSeek | 深度求索"，HTML `lang` 实测为 `zh-CN`。

## Overview

- **视觉气质**：极简玻璃拟物（glassmorphic）产品首页，浅灰页底 `#f9f8f8` 叠半透明白色 surface，唯一强调色为 DeepSeek 蓝（`--ds-color-brand: #4d6bfe`，正文实际使用其偏亮变体 `#4176e6`）；Hero 仅有一句大标题 + 一张玻璃态聊天输入卡 + 三枚次级 CTA，无广告位、无产品网格、无推荐信息。
- **目标用户 / 场景**：AI 大模型产品官网首页，面向终端用户、开发者和研究者；主操作路径为"和 DeepSeek 对话"（网页版 Chat）与"API 开放平台"（开发者入口），同时承担 APP 下载与岗位招聘入口。
- **信息密度**：单页仅包含顶部导航（LOGO + "获取 APP" + 语言切换）、公告条、Hero 标语、玻璃态输入卡、三枚 CTA、多列页脚与版权条；桌面文档高度 1326px，移动 2046px，信息密度低于典型品牌官网（无产品矩阵、无新闻列表）。
- **设计关键词**：玻璃拟物、单一强调蓝、药丸形按钮（pill 100px）、24px 大圆角卡片、宽字距中文标语、透明 surface、极简 Hero。

## Colors

以下值来自公开渲染页的 `--ds-*` CSS 自定义属性（声明值）与代表元素的 computed styles（实测值）。半透明值保留原始 alpha，不改写为纯黑或纯白。

| Token | Value | 用途 / 状态 | 来源与证据 |
|---|---|---|---|
| `brand` | `#4d6bfe` | 品牌主色（仅声明，首页正文未直接观察到组件使用） | `--ds-color-brand` |
| `brand-deep` | `#3a65c2` | 品牌深蓝（仅声明，未观察到组件使用） | `--ds-color-brand-deep` |
| `brand-medium-reverse` | `#4176e6` | 品牌亮蓝（实测使用于发送按钮、激活态切换按钮、Logo 链接） | `--ds-color-brand-medium-reverse`；`.ds-hero-send-btn` computed `rgb(65,118,230)`；"智能搜索"激活态 computed `rgb(65,118,230)` |
| `brand-light-reverse` | `#73a3d2` | 品牌浅蓝（仅声明，未观察到组件使用） | `--ds-color-brand-light-reverse` |
| `text-primary` | `#1e232c` | 主文本 / 正文 / 导航 / CTA 按钮 | `--ds-color-text-primary`；`body` computed `rgb(30,35,44)`；`.ds-btn-secondary` computed `rgb(30,35,44)` |
| `text-primary-bluish` | `#152443` | Hero 大标题文字（"探索未至之境"） | `--ds-color-text-primary-bluish`；`.ds-hero-slogan` computed `rgb(21,36,67)` |
| `text-link-blue` | `#234792` | 链接蓝（仅声明，未观察到首页组件使用） | `--ds-color-text-link-blue` |
| `text-secondary` | `rgba(0,0,0,.7)` | 次级文本（"扫码下载 DeepSeek App"） | `--ds-color-text-secondary`；`.ds-text-xs` computed `rgba(0,0,0,0.7)` |
| `text-description` | `rgba(0,0,0,.65)` | 描述文本（ICP 备案号、未激活语言切换） | `--ds-color-text-description`；`.ds-text-caption` computed `rgba(0,0,0,0.65)` |
| `text-inverse` | `#fff` | 深底反白（发送按钮文字） | `--ds-color-text-inverse`；`.ds-hero-send-btn` computed `rgb(255,255,255)` |
| `text-placeholder` | `#8691a1` | 输入占位文本（仅声明，未采集到占位实例） | `--ds-color-text-placeholder` |
| `bg-page` | `#f9f8f8` | 页面底色 | `--ds-color-bg-page`；`body` computed `rgb(249,248,248)` |
| `bg-hero-join` | `#2e609f` | 招聘区底色（仅声明，未观察到首页组件使用） | `--ds-color-bg-hero-join` |
| `bg-hero-cta` | `hsla(0,0%,100%,.38)` | Hero CTA 底色（声明值，与 CTA 实测 `rgba(255,255,255,.4)` 接近） | `--ds-color-bg-hero-cta` |
| `bg-overlay` | `#fff` | 浮层底色 | `--ds-color-bg-overlay` |
| `bg-dark` | `#1a1615` | 深色背景（仅声明，首页未观察到深色区） | `--ds-color-bg-dark` |
| `bg-code` | `rgba(0,0,0,.05)` | 代码块底（仅声明） | `--ds-color-bg-code` |
| `bg-hover` | `rgba(0,0,0,.04)` | 悬浮底（仅声明） | `--ds-color-bg-hover` |
| `bg-input` | `hsla(0,0%,100%,.2)` | 输入框底（仅声明，Hero 输入卡为 `.36`） | `--ds-color-bg-input` |
| `bg-input-hover` | `hsla(0,0%,100%,.36)` | 玻璃态输入卡底（实测使用） | `--ds-color-bg-input-hover`；`.ds-glass-card` computed `rgba(255,255,255,0.36)` |
| `bg-surface-raised` | `hsla(0,0%,100%,.45)` | 提升 surface（激活态语言切换使用此值） | `--ds-color-bg-surface-raised`；`.ds-locale-toggle-item.is-active` computed `rgba(255,255,255,0.45)` |
| `border-subtle` | `rgba(0,0,0,.06)` | 极浅分隔线 | `--ds-color-border-subtle` |
| `border-default` | `rgba(0,0,0,.1)` | 默认边框（切换按钮未激活态） | `--ds-color-border-default`；`.ds-hero-toggle-btn` computed `rgba(0,0,0,0.1)` |
| `border-divider` | `rgba(0,0,0,.08)` | 分隔线 | `--ds-color-border-divider` |
| `border-hover` | `hsla(20,1%,45%,.2)` | 悬浮边框 | `--ds-color-border-hover` |
| `border-strong` | `rgba(0,0,0,.2)` | 强边框 | `--ds-color-border-strong` |
| `border-secondary` | `rgba(9,45,78,.14)` | 次级边框（CTA 按钮描边） | `--ds-color-border-secondary`；`.ds-btn-secondary` computed `rgba(9,45,78,0.18)`（实测比声明略高） |
| `border-input` | `hsla(0,0%,100%,.2)` | 输入框描边 | `--ds-color-border-input` |
| `border-input-focus` | `hsla(0,0%,100%,.25)` | 输入框聚焦描边 | `--ds-color-border-input-focus` |
| `scrollbar` | `rgba(0,0,0,.15)` | 滚动条颜色 | `--ds-color-scrollbar` |

> 首页正文卡片（玻璃态输入卡）的 `box-shadow` 为 `none`，仅靠半透明白底 `rgba(255,255,255,.36)` 与 `2px solid rgba(255,255,255,.25)` 描边形成玻璃拟物效果；`--ds-shadow-card`（`0 0 0 1px #f1f5f9, 0 2px 4px rgba(0,0,0,.05), 0 12px 24px rgba(0,0,0,.05)`）在首页正文组件中未观察到使用。

## Typography

### 3.1 中文字体与字形

- **简体中文**：`html` 与 `body` 的 computed `font-family` 均为 `"DM Sans", system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans SC", "PingFang SC", sans-serif`。声明栈中中文回退为 `Noto Sans SC`（Google 开源 Noto 家族）与 `PingFang SC`（macOS / iOS 苹方）。
- **繁体中文**：未测试繁体入口；语言切换仅含"中文 / EN"两项，未观察到繁体选项，故不推断其字体策略。
- **实际渲染字体**：本次环境未枚举系统字体，只记录 computed 栈；在 Playwright Headless Chromium on macOS 环境中，最终渲染字体应回退至系统 `PingFang SC` 或 `Noto Sans SC`，未通过字体枚举验证。
- **缺字回退**：未确认；不要把 `sans-serif` 回退具体化为某个已安装字体。

### 3.2 西文字体

- **无衬线**：正文栈首段为 `DM Sans`（Google Fonts 开源无衬线），后续 `system-ui`、`BlinkMacSystemFont`、`Segoe UI`、`Roboto`、`Helvetica Neue`、`Arial` 为标准回退。
- **Display 字体**：CSS 变量 `--ds-font-display: "Host Grotesk", system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI", sans-serif` 声明了 `Host Grotesk`；但 Hero 大标题 `.ds-hero-slogan` 的 computed `font-family` 为 `system-ui, -apple-system, "system-ui", "Segoe UI", sans-serif`，未见 `Host Grotesk`。此处记录实测值，不推断 `Host Grotesk` 实际渲染。
- **衬线**：首页正文未观察到专用衬线 token 或组件。
- **等宽**：CSS 变量 `--ds-font-mono: "Fragment Mono","Roboto Mono",ui-monospace,monospace` 声明存在，但首页正文未观察到代码块或等宽组件使用。

### 3.3 `font-family` 回退链

```css
/* body 全局 computed 值 */
font-family: "DM Sans", system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans SC", "PingFang SC", sans-serif;

/* Hero 大标题 computed 值（不含 DM Sans 与 Noto/PingFang 声明） */
font-family: system-ui, -apple-system, "system-ui", "Segoe UI", sans-serif;

/* CSS 声明（未观察到首页组件实际使用） */
--ds-font-display: "Host Grotesk", system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI", sans-serif;
--ds-font-mono: "Fragment Mono", "Roboto Mono", ui-monospace, monospace;
```

### 3.4 字号与字重层级

| Role | Font | Size | Weight | Line Height | Letter Spacing | 用途 / 来源 |
|---|---|---:|---:|---:|---:|---|
| Hero 标语（桌面） | 正文栈 | 46px | 400 | 71.3px | 18.4px（0.4em） | `.ds-hero-slogan` computed，文本"探索未至之境" |
| Hero 标语（移动） | 正文栈 | 38px | 400 | 58.9px | 7.6px（0.2em） | 移动 390×844 下同一元素 computed |
| 公告条链接 | 正文栈 | 15px | 400 | 24px | normal | `.ds-text-body-sm.text-ds-primary` computed，"DeepSeek-V4.1-Flash 发布……" |
| 移动菜单项 | 正文栈 | 18px | 500 | 27px | normal | `.ds-mobile-menu-item` computed，"DeepSeek 网页版"等 |
| CTA 按钮 | 正文栈 | 15px | 500 | 18px | normal | `.ds-btn-secondary.ds-btn-m` computed，"和 DeepSeek 对话"等 |
| 导航按钮 | 正文栈 | 15px | 400 | 18px | normal | `.ds-btn-ghost.ds-btn-s` computed，"获取 APP" |
| Hero 切换按钮 | 正文栈 | 13px | 500 | 19.5px | normal | `.ds-hero-toggle-btn` computed，"深度思考" / "智能搜索" |
| 正文 | 正文栈 | 16px | 400 | 24px | normal | `body` computed |
| 输入框 | 正文栈 | 16px | 400 | 22.4px（1.4em） | normal | `.hero-input` computed |
| 页脚小标题 | 正文栈 | 14px | 500 | 21px | normal | `.ds-text-caption.font-medium` computed，"产品 / 研究 / 更多 / 法务 & 安全" |
| 页脚说明 | 正文栈 | 14px | 400 | 21px | normal | `.ds-text-caption.text-ds-description` computed，ICP 备案号 |
| QR 说明 | 正文栈 | 13px | 400 | 19.5px | normal | `.ds-text-xs` computed，"扫码下载 DeepSeek App" |
| 语言切换 | 正文栈 | 12px | 500 | 18px | normal | `.ds-locale-toggle-item` computed，"中文 / EN" |

> 字号阶梯为 12 / 13 / 14 / 15 / 16 / 18 / 38 / 46 px，Hero 大标题是页面唯一的视觉高峰。`15px / 18px` 是按钮统一行高，非正文行高。

### 3.5 行距与字距

- **标题行高**：Hero 桌面 46px / 71.3px（≈1.55）；Hero 移动 38px / 58.9px（≈1.55）。
- **正文行高**：body 16px / 24px（1.5）；输入框 16px / 22.4px（1.4em）。
- **按钮行高**：所有按钮统一为 18px（15px 字号下约 1.2），不依赖 line-height 做垂直居中，而是用 `align-items: center` + 显式 `height`。
- **字距**：Hero 大标题桌面 18.4px（0.4em）、移动 7.6px（0.2em），是页面唯一的 letter-spacing 例外；其余代表元素 `letter-spacing: normal`。
- **段落与列表间距**：玻璃态卡片内部 gap 4px（`--ds-radius-card` 卡片与切换按钮之间）；卡片 padding `4px 10px 10px`；CTA 按钮 padding 12px 20px；Hero 切换按钮 padding 0 12px（垂直靠 `height: 34px` 居中）。

### 3.6 中文断行与标点禁则

- **HTML `lang`**：实测为 `zh-CN`（与 body 字体栈中的中文回退 `Noto Sans SC / PingFang SC` 对应）。
- **断行相关 CSS**：Hero 大标题使用 `whitespace-pre-line` 类（Tailwind），保留换行符但不折行（文本"探索未至之境"为 6 字，单行显示）；正文 computed `line-break`、`word-break`、`overflow-wrap` 等未单独采集到品牌定制声明。
- **标点避头尾**：公告条包含中文顿号、逗号、句号（"能力更强、速度更快、且成本更低，欢迎测试和反馈"）；未验证浏览器避头尾行为。
- **长英文、URL、数字**：公告条包含 `DeepSeek-V4.1-Flash`、`Agent`、`API` 等混排；未见长串自动换行策略证据。
- **浏览器差异**：未做跨浏览器对比。

### 3.7 OpenType 与数字排版

- **OpenType 特性**：未观察到 `font-feature-settings` 或 `font-variant-east-asian` 的页面证据。
- **全角 / 比例宽度**：未确认。
- **数字、货币、日期**：页面展示"DeepSeek-V4.1-Flash"、"浙ICP备2023025841号"、"浙B2-20250178"、"浙公网安备33010502011812号"、"2026"等；未见可实测的对齐或表格数字特性。
- 不把数字个例推断为全站数字排版系统。

### 3.8 竖排

不适用。此次访问页面未见竖排内容。

### 3.9 中英文混排

- **汉字与西文 / 数字间距**：页面内容包含"DeepSeek 网页版"、"DeepSeek Harness"、"API 开放平台"、"DeepSeek 应用下载"、"和 DeepSeek 对话"、"Harness 桌面端"、"DeepSeek-V4.1-Flash 发布"、"文本与 Agent 性能全面提升"、"兼具原生多模态视觉理解能力"等混排；未观察到统一自动加空格 CSS 规则，间距由内容编辑中的半角空格控制。
- **全角 / 半角标点**：页面存在中文顿号、逗号、句号（"能力更强、速度更快、且成本更低，欢迎测试和反馈"）；同时保留半角 `-` 于 `DeepSeek-V4.1-Flash`、`DeepSeek-V3.2` 等场景；ICP 备案号使用半角数字与字母。
- **品牌名 / 产品名例外**：`DeepSeek`、`DeepSeek-V4.1-Flash`、`DeepSeek-V4`、`DeepSeek-V3.2`、`DeepSeek-V3.1`、`DeepSeek-R1`、`DeepSeek-V3`、`API`、`Agent`、`Harness`、`ICP` 等按页面原文保留大小写与连字符。
- **实现方式**：未见统一 CJK-Latin spacing 声明；不把内容排版提升为全站 token。

### 3.10 简繁与地区语言切换

- **支持的语言标签**：实测当前页面为 `zh-CN`；语言切换浮层仅含"中文"与"EN"两项，未提供繁体中文或地区选择。
- **切换入口与行为**：页面右上角"中文 / EN"切换；未交互切换，故不记录切换后的路由或行为。
- **字体和字形选择**：未验证英文（EN）下的字体栈变化。
- **不同地区的组件 / 文案差异**：仅采集中文站；未访问 EN 站。

## Layout

- **内容最大宽度 / 页面边距**：桌面 1280×720 下 `document.documentElement.scrollWidth` 为 1280px；移动 390×844 下为 390px。顶部导航 `.ds-header-wrapper` 实测 `width: 1136px`、`margin: 0 72px`，即内容区 1136px 居中、左右各 72px 边距；Hero 与 CTA 区未单独测量容器宽度。
- **栅格 / 列数 / 间距**：Hero 区单列居中布局；页脚为多列（产品 / 研究 / 更多 / 法务 & 安全 / 加入我们 / 二维码），未枚举全部断点；不写断点系统。
- **Spacing token**：玻璃态卡片 padding `4px 10px 10px`、内部 gap 4px；CTA 按钮 padding 12px 20px；Hero 切换按钮 padding 0 12px；语言切换 padding 0 12px；移动菜单项 padding 24px 0；输入框 padding 12px；顶部导航 padding 8px 0 0。
- **桌面 / 平板 / 手机布局变化**：桌面 1280×720 与移动 390×844 检查；移动文档宽度 390px，无横向溢出。移动视口下 Hero 标语字号从 46px 降至 38px、字距从 18.4px 降至 7.6px；玻璃态输入卡宽度从 880px 降至 342px，高度保持 138px；导航从横排折叠为汉堡菜单，菜单项 18px / 76px 高度。触控目标尺寸、折叠菜单动画和悬停状态未完整验证。

## Elevation & Depth

- **层级策略**：完全依赖半透明 surface 叠加，不使用阴影描边。`body` 浅灰底 `#f9f8f8` → 玻璃态卡片半透明白 `rgba(255,255,255,.36)` + 2px 半透明描边 `rgba(255,255,255,.25)` → CTA 按钮半透明白 `rgba(255,255,255,.4)` + 蓝调描边 `rgba(9,45,78,.18)`。
- **Surface 层次**：页面底 `#f9f8f8` → 玻璃态卡片 `rgba(255,255,255,.36)` → CTA 按钮 `rgba(255,255,255,.4)` → 语言切换激活态 `rgba(255,255,255,.45)` → 激活态切换按钮 `rgba(65,118,230,.12)`。
- **实测阴影**：CSS 变量 `--ds-shadow-card: 0 0 0 1px #f1f5f9, 0 2px 4px rgba(0,0,0,.05), 0 12px 24px rgba(0,0,0,.05)` 声明存在，但首页正文组件 computed `box-shadow` 均为 `none`；唯一例外是语言切换激活态 `.ds-locale-toggle-item.is-active` 使用 `rgba(0,0,0,0.08) 0px 1px 3px 0px` 微阴影。

## Shapes

- **圆角语言**：药丸形按钮（pill 100px）为主，玻璃态卡片为大圆角 24px，Hero 切换按钮为 18px 中间档，输入框 10px、媒体 12px、面板 16px、小元素 8px；CSS 变量体系完整且分层清晰。
- **圆角 token**：`--ds-radius-pill: 100px`、`--ds-radius-card: 24px`、`--ds-radius-panel: 16px`、`--ds-radius-media: 12px`、`--ds-radius-input: 10px`、`--ds-radius-sm: 8px`；Hero 切换按钮通过 Tailwind 任意值 `rounded-[18px]` 实现 18px 中间档。
- **边框宽度 / 线型**：玻璃态卡片 `2px solid rgba(255,255,255,.25)`（双层描边强调玻璃感）；CTA 按钮 `1px solid rgba(9,45,78,.18)`；Hero 切换按钮 `1px solid rgba(0,0,0,.1)`（未激活）/ `1px solid rgba(65,118,230,.3)`（激活）；导航按钮 `1px solid rgba(0,0,0,0)`（透明描边占位）；发送按钮 `1px solid #e5e7eb`（继承默认）。

## Components

| Component / State | Background | Text | Border | Radius | Size / Spacing | Source |
|---|---|---|---|---:|---|---|
| 导航 ghost 按钮 | transparent | `#121c31` | `1px solid rgba(0,0,0,0)` | 100px | 87.36×36px，padding 8px 12px，15px / 400 | `.ds-btn-ghost.ds-btn-s` computed |
| 语言切换（激活） | `rgba(255,255,255,.45)` | `#1e232c` | `0px solid #e5e7eb` | 100px | 48×24px，padding 0 12px，12px / 500 | `.ds-locale-toggle-item.is-active` computed |
| 语言切换（未激活） | transparent | `rgba(0,0,0,.65)` | `0px solid #e5e7eb` | 100px | 39.3×24px，padding 0 12px，12px / 500 | `.ds-locale-toggle-item` computed |
| 公告条链接 | transparent | `#1e232c` | none | 0 | 560px 最大宽度，15px / 400 / 24px | `.ds-text-body-sm.text-ds-primary` computed |
| Hero 标语 | transparent | `#152443` | none | 0 | 386.41×71.3px（桌面）/ 38px / 58.9px（移动） | `.ds-hero-slogan` computed |
| 玻璃态输入卡 | `rgba(255,255,255,.36)` | `#1e232c` | `2px solid rgba(255,255,255,.25)` | 24px | 880×138px（桌面）/ 342×138px（移动），padding 4px 10px 10px，gap 4px | `.ds-glass-card.ds-input-wrapper` computed |
| Hero 输入框 | transparent | `#1e232c` | `0px none` | 0 | 856×80px（桌面）/ 318×80px（移动），padding 12px，16px / 22.4px，min-h 80px max-h 300px | `.hero-input` computed |
| Hero 切换按钮（默认） | transparent | `#1e232c` | `1px solid rgba(0,0,0,.1)` | 18px | 96×34px，padding 0 12px，13px / 500 | `.ds-hero-toggle-btn` computed，"深度思考" |
| Hero 切换按钮（激活） | `rgba(65,118,230,.12)` | `#4176e6` | `1px solid rgba(65,118,230,.3)` | 18px | 96×34px，padding 0 12px，13px / 500 | `.ds-hero-toggle-btn` computed，"智能搜索" |
| 发送按钮 | `#4176e6` | `#fff` | `1px solid #e5e7eb` | 9999px | 36×36px，圆形 | `.ds-hero-send-btn` computed |
| 次级 CTA 按钮 | `rgba(255,255,255,.4)` | `#1e232c` | `1px solid rgba(9,45,78,.18)` | 100px | 190.08×44px，padding 12px 20px，15px / 500 | `.ds-btn-secondary.ds-btn-m` computed |
| 移动菜单项 | transparent | `#1e232c` | `0px solid rgba(0,0,0,.08)`（下边框） | 0 | 1232×76px，padding 24px 0，18px / 500 | `.ds-mobile-menu-item` computed |
| QR 说明 | transparent | `rgba(0,0,0,.7)` | none | 0 | 144.55×19.5px，13px / 400 | `.ds-text-xs` computed |
| 页脚小标题 | transparent | `#1e232c` | none | 0 | 125.11×21px，14px / 500 | `.ds-text-caption.font-medium` computed |
| ICP 备案号 | transparent | `rgba(0,0,0,.65)` | none | 0 | 200×21px，14px / 400 | `.ds-text-caption.text-ds-description` computed |

补充观察：

- **Hero 切换按钮激活逻辑**：默认态文字为深灰 `#1e232c`、底 transparent、描边 `rgba(0,0,0,.1)`；激活态文字为品牌蓝 `#4176e6`、底 `rgba(65,118,230,.12)`、描边 `rgba(65,118,230,.3)`。这是页面唯一的"激活态"视觉系统，不通过加粗或下划线区分。
- **Logo 链接**：左上角 Logo 链接 computed `color: rgb(65,118,230)`（`--ds-color-brand-medium-reverse`），与发送按钮同色，构成"品牌强调色实际使用值"。
- **玻璃拟物实现**：玻璃态输入卡通过半透明白底 `rgba(255,255,255,.36)` + 2px 半透明描边 + 无阴影实现，不依赖 `backdrop-filter`（未观察到）；视觉效果依赖页面浅灰底 `#f9f8f8` 透出。
- **CTA 按钮族**：页面三枚主 CTA（"和 DeepSeek 对话"、"API 开放平台"、"Harness 桌面端"）均为 `.ds-btn-secondary.ds-btn-m`，统一 15px / 500 / 44px 高度 / 100px 药丸，不区分主次。
- **Hover 状态**：公告条链接 class 包含 `hover:text-ds-primary-bluish`（从 `#1e232c` 变为 `#152443`），但未实测 hover 触发后的 computed 变化；其余组件未观察到 hover 视觉变化。

## Do's and Don'ts

- **Do** 使用 `--ds-color-brand: #4d6bfe` 作为品牌主色（声明值）；正文强调色实际使用其偏亮变体 `--ds-color-brand-medium-reverse: #4176e6`，用于发送按钮、激活态切换按钮、Logo 链接；不要把 Hero 大标题文字（`#152443`）误认为品牌主色。
- **Do** 以半透明 surface 构建层级：玻璃态输入卡 `rgba(255,255,255,.36)`、CTA `rgba(255,255,255,.4)`、语言切换激活 `rgba(255,255,255,.45)`；不依赖阴影或描边区分 surface，仅语言切换激活态使用 `rgba(0,0,0,0.08) 0px 1px 3px 0px` 微阴影。
- **Do** 使用药丸形（100px）按钮作为统一控件语言：导航、CTA、语言切换均为 100px 药丸；Hero 切换按钮 18px 是唯一的非药丸控件圆角。
- **Do** 在 Hero 大标题上使用 0.4em（桌面）/ 0.2em（移动）宽字距，营造"探索未至之境"的稀疏视觉感；这是页面唯一的 letter-spacing 例外。
- **Do** 使用 `--ds-radius-card: 24px` 作为主卡片圆角，`--ds-radius-panel: 16px` / `--ds-radius-media: 12px` / `--ds-radius-input: 10px` / `--ds-radius-sm: 8px` 分层。
- **Do** 区分 `#1e232c`（正文主文本）、`#152443`（Hero 大标题、偏蓝黑）、`rgba(0,0,0,.7)`（次级文本）、`rgba(0,0,0,.65)`（描述文本）四档灰阶，不要把文本统一写成纯黑。
- **Don't** 为首页正文组件添加阴影；`--ds-shadow-card` 声明存在但未在首页使用，正文卡片 computed `box-shadow` 均为 `none`。
- **Don't** 使用 `Host Grotesk` 作为 Hero 大标题字体；CSS 变量声明了 `--ds-font-display: "Host Grotesk",...` 但 Hero 大标题 computed `font-family` 为 `system-ui, -apple-system, "system-ui", "Segoe UI", sans-serif`，未见 `Host Grotesk`。
- **Don't** 为未观测的 hover / focus / active 状态、断行规则、OpenType 特性、移动折叠菜单动画、EN 切换后行为、产品矩阵或新闻列表补写规范。
- **Don't** 把 `--ds-color-brand: #4d6bfe` 直接用于正文强调；实测正文强调色为 `#4176e6`（`--ds-color-brand-medium-reverse`），二者色相不同，`#4d6bfe` 更紫、`#4176e6` 更亮。
- **Accessibility**：Playwright 快照显示顶部导航、Hero 切换按钮、CTA 按钮、移动菜单项均有可访问名称（"获取 APP"、"中文"、"EN"、"深度思考"、"智能搜索"、"和 DeepSeek 对话"、"API 开放平台"、"Harness 桌面端"、"DeepSeek 网页版"等）；Hero 发送按钮与 QR 区仅有装饰性图标，未单独验证其可访问名称。未做键盘遍历、对比度、触控目标或语言切换后的状态验证。

## Sources and Notes

- [DeepSeek 首页](https://www.deepseek.com/) — 2026-09-30，Playwright Headless Chromium（playwright-cli 0.1.22），macOS，未登录；桌面 1280×720 与移动 390×844。页面公开渲染出顶部导航（LOGO + "获取 APP" + 中文/EN 切换）、公告条（DeepSeek-V4.1-Flash 发布）、Hero 标语"探索未至之境"、玻璃态输入卡（含"深度思考 / 智能搜索"切换与发送按钮）、三枚 CTA（"和 DeepSeek 对话"、"API 开放平台"、"Harness 桌面端"）、多列页脚（产品 / 研究 / 更多 / 法务 & 安全 / 加入我们 / 扫码关注公众号）与 ICP 备案号；首次访问无区域选择浮层或 Cookie 浮层。页面标题为"DeepSeek | 深度求索"，HTML `lang` 实测为 `zh-CN`。
- **采集限制**：未提交表单、未登录、未绕过验证码或任何访问控制；只采集公开可见 DOM、computed styles 和 CSS 自定义属性。语言切换、Hero 切换按钮、CTA 按钮与移动汉堡菜单仅读取初始渲染状态，未触发切换或动画。控制台记录有连接 / 日志错误，但不影响主体 DOM 与 CSS 变量读取。
- **推断项**：布局描述与"极简玻璃拟物 AI 产品首页"定位来自可见页面结构；所有具体颜色、字号、圆角、间距均来自公开页面 `--ds-*` CSS 自定义属性或 computed styles。Hero 大标题的 computed `font-family` 不含 `Host Grotesk` 与 CSS 变量声明值不一致，此处仅记录实测值，不推断最终视觉字体。
- **未采集**：英文站（https://www.deepseek.com/en 或类似）未访问；产品详情页（/chat、/api、/harness、/research）、模型介绍页（DeepSeek-V4.1-Flash、V4、V3.2、V3.1、R1、V3）未访问；APP 下载页与岗位详情页未访问；Hero 输入框的 placeholder 文本、聚焦态、键盘交互未采集；Hover、focus、active 等交互态除公告条链接的 `hover:text-ds-primary-bluish` 声明外未系统采集；`--ds-color-brand: #4d6bfe`、`--ds-color-brand-deep`、`--ds-color-brand-light-reverse`、`--ds-color-text-link-blue`、`--ds-color-bg-hero-join`、`--ds-color-bg-dark`、`--ds-color-bg-code`、`--ds-color-bg-hover`、`--ds-color-bg-input`、`--ds-color-bg-overlay`、`--ds-shadow-card`、`--ds-font-mono` 等 CSS 变量声明存在但首页正文组件未观察到使用，已标注为"仅声明"。
