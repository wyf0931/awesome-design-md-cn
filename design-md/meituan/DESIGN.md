---
version: alpha
name: "美团（Meituan）"
description: "基于美团官网（www.meituan.com）中文公开首页提取的视觉参考。品牌黄 `#FFD100`、深墨色正文 `#111925`、大圆角卡片与自研 MTTiJ 中文字体是主要视觉语言。"
colors:
  primary: "#FFD100"
  brand-yellow: "#FFD100"
  brand-yellow-shadow: "rgba(255, 209, 0, 0.15)"
  brand-yellow-tint: "#FFF8CC"
  brand-yellow-tint-active: "#FFFBE6"
  ink: "#111925"
  ink-hover: "rgba(17, 25, 37, 0.85)"
  ink-desc: "rgba(15, 25, 37, 0.65)"
  ink-caption: "#656A72"
  ink-muted: "#B8BABA"
  ink-disclaimer: "rgba(17, 25, 37, 0.35)"
  canvas: "#F3F3F3"
  section-alt: "#F7F8F9"
  surface: "#FFFFFF"
  surface-hover-1: "rgba(17, 25, 37, 0.04)"
  surface-hover-2: "rgba(17, 25, 37, 0.05)"
  border-line: "#E7E8E9"
typography:
  body:
    fontFamily: "PingFang SC, Microsoft YaHei UI, Microsoft YaHei, Source Han Sans CN, sans-serif, Helvetica Neue, Helvetica, Arial"
    fontSize: "16px"
    lineHeight: "24px"
    fontWeight: 400
  hero-h1:
    fontFamily: "MTTiJ, PingFang SC, Microsoft YaHei UI, Microsoft YaHei, Source Han Sans CN"
    fontSize: "52px"
    lineHeight: "72px"
    fontWeight: 500
  section-h2:
    fontFamily: "PingFang SC, Microsoft YaHei UI, Microsoft YaHei, Source Han Sans CN, sans-serif"
    fontSize: "28px"
    lineHeight: "40px"
    fontWeight: 500
  hero-subtitle:
    fontFamily: "PingFang SC, Microsoft YaHei UI, Microsoft YaHei, Source Han Sans CN, sans-serif"
    fontSize: "24px"
    lineHeight: "24px"
    fontWeight: 400
  download-cta:
    fontFamily: "PingFang SC, Microsoft YaHei UI, Microsoft YaHei, Source Han Sans CN, sans-serif"
    fontSize: "24px"
    lineHeight: "32px"
    fontWeight: 500
  card-title:
    fontFamily: "PingFang SC, Microsoft YaHei UI, Microsoft YaHei, Source Han Sans CN, sans-serif"
    fontSize: "20px"
    lineHeight: "28px"
    fontWeight: 500
  card-link-title:
    fontFamily: "PingFang SC, Microsoft YaHei UI, Microsoft YaHei, Source Han Sans CN, sans-serif"
    fontSize: "20px"
    lineHeight: "30px"
    fontWeight: 400
  card-body:
    fontFamily: "PingFangSC-Regular, PingFang SC, sans-serif"
    fontSize: "16px"
    lineHeight: "24px"
    fontWeight: 400
  caption:
    fontFamily: "PingFang SC, Microsoft YaHei UI, Microsoft YaHei, Source Han Sans CN, sans-serif"
    fontSize: "14px"
    lineHeight: "22px"
    fontWeight: 400
  caption-compact:
    fontFamily: "PingFang SC, Microsoft YaHei UI, Microsoft YaHei, Source Han Sans CN, sans-serif"
    fontSize: "14px"
    lineHeight: "20px"
    fontWeight: 400
  description:
    fontFamily: "PingFang SC, Microsoft YaHei UI, Microsoft YaHei, Source Han Sans CN, sans-serif"
    fontSize: "14px"
    lineHeight: "20px"
    fontWeight: 400
  nav-link:
    fontFamily: "PingFang SC, Microsoft YaHei UI, Microsoft YaHei, Source Han Sans CN, sans-serif"
    fontSize: "16px"
    lineHeight: "24px"
    fontWeight: 400
  footer:
    fontFamily: "PingFang SC, Microsoft YaHei UI, Microsoft YaHei, Source Han Sans CN, sans-serif"
    fontSize: "12px"
    lineHeight: "20px"
    fontWeight: 400
spacing:
  header-height: "80px"
  content-max-width: "1280px"
  container-padding-x: "20px"
  section-padding-top: "80px"
  section-padding-bottom: "54px"
  section-inner-padding-top: "30px"
  section-inner-padding-bottom: "18px"
  card-padding: "20px"
  card-image-height: "446px"
  card-card-height: "486px"
  news-card-width: "820px"
  news-card-full-width: "840px"
  news-grid-gap: "20px"
rounded:
  micro: "2px"
  sm: "3px"
  control: "4px"
  input: "6px"
  hover-box: "8px"
  card: "16px"
components:
  page-canvas:
    backgroundColor: "{colors.canvas}"
    textColor: "{colors.ink}"
    typography: "{typography.body}"
  header:
    textColor: "{colors.ink}"
    height: "{spacing.header-height}"
    typography: "{typography.nav-link}"
  hero-section:
    backgroundColor: "{colors.section-alt}"
  hero-h1:
    typography: "{typography.hero-h1}"
    textColor: "{colors.ink}"
  hero-subtitle:
    typography: "{typography.hero-subtitle}"
    textColor: "{colors.ink}"
  download-cta:
    typography: "{typography.download-cta}"
    textColor: "{colors.ink-hover}"
  section-title:
    typography: "{typography.section-h2}"
    textColor: "{colors.ink}"
  news-card:
    backgroundColor: "{colors.surface}"
    rounded: "{rounded.card}"
    padding: "{spacing.card-padding}"
    width: "{spacing.news-card-width}"
    height: "{spacing.card-card-height}"
  card-title:
    typography: "{typography.card-title}"
    textColor: "{colors.ink}"
  card-body:
    typography: "{typography.card-body}"
    textColor: "{colors.ink}"
  card-date:
    typography: "{typography.caption}"
    textColor: "{colors.ink-muted}"
  card-description:
    typography: "{typography.description}"
    textColor: "{colors.ink-desc}"
  card-yellow-link:
    typography: "{typography.caption-compact}"
    textColor: "{colors.brand-yellow}"
  section-alt:
    backgroundColor: "{colors.section-alt}"
  view-all-link:
    typography: "{typography.card-link-title}"
    textColor: "{colors.ink}"
  section-label:
    typography: "{typography.caption-compact}"
    textColor: "{colors.ink-caption}"
  disclaimer:
    typography: "{typography.footer}"
    textColor: "{colors.ink-disclaimer}"
  footer-copyright:
    typography: "{typography.footer}"
    textColor: "{colors.ink-muted}"
  input-focus:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.ink}"
    rounded: "{rounded.input}"
  focus-ring:
    backgroundColor: "{colors.brand-yellow-shadow}"
    rounded: "{rounded.input}"
  select-option-selected:
    backgroundColor: "{colors.brand-yellow-tint}"
  select-option-active:
    backgroundColor: "{colors.brand-yellow-tint-active}"
  hover-background:
    backgroundColor: "{colors.surface-hover-1}"
  hover-background-strong:
    backgroundColor: "{colors.surface-hover-2}"
  divider-line:
    backgroundColor: "{colors.border-line}"
---


# DESIGN.md — 美团（Meituan）

**目标站点**：https://www.meituan.com/
**采集范围**：官网中文首页（含顶部导航、Hero、最新动态、Footer 与 Cookie 偏好弹窗）；桌面 1280×720、移动 390×844；中国大陆公开网页；未登录；2026-09-30 采集。
**证据环境**：Playwright Headless Chromium on macOS；页面标题「美团 - 帮大家吃得更好，生活更好」；HTML `lang` 实测为 `zh-CN`。

## Overview

- **视觉气质**：官网首页采用大留白、浅灰底 + 白色圆角卡片的极简企业门面。品牌黄 `#FFD100` 只在少数交互焦点与文字点缀中出现，正文大量使用深墨色（近黑）文字与自研 MTTiJ 中文字体，整体克制、稳重的“科技零售”气质。
- **目标用户 / 场景**：品牌官网的公开访客；页面承担企业形象、业务导览、社会责任与新闻动态聚合入口。
- **信息密度**：营销型中等密度；Hero 段落大字号单页占位，其下“最新动态”段落使用大圆角白卡片承载多张新闻缩略图，卡片之间以浅灰底分隔。
- **设计关键词**：浅灰底、白圆角卡片、品牌黄点缀、自研中文字体、克制留白、软阴影。

## Colors

颜色 token 只记录官网 rendered computed style 与官方 CSS（`64da42ef41906699.css`、`ef46b2087645942d.css`）中直接出现的值。品牌黄 `#FFD100` 主要用于交互态：`ant-select:hover/focused` 的边框、`ant-input:focus` 的边框与阴影、下拉选中项的浅黄背景；页面主体则以深墨色文字与浅灰底为主。

| Token | Value | 用途 / 状态 | 来源与证据 |
|---|---|---|---|
| `primary` | `#FFD100` | 品牌主色（与 `brand-yellow` 同值，作为 Google DESIGN.md linter 的规范入口） | 见下方 `brand-yellow` 说明 |
| `brand-yellow` | `#FFD100` | 品牌主色，用于交互焦点边框、焦点文字点缀 | 官方 CSS `.ant-select:hover .ant-select-selector { border-color:#ffd100!important }`、`.ant-input:focus { border-color:#ffd100!important }`、`.ant-btn:not(.ant-btn-primary):hover { color:#ffd100 }`；Cookie 弹窗中“查看”链接 computed `rgb(255, 209, 0)` |
| `brand-yellow-shadow` | `rgba(255, 209, 0, 0.15)` | 输入 / 选择控件 focus 外描边光晕 | 官方 CSS `.ant-input:focus { box-shadow:0 0 0 2px rgba(255,209,0,.15)!important }`、`.ant-select-focused .ant-select-selector` |
| `brand-yellow-tint` | `#FFF8CC` | 下拉选中项底色 | 官方 CSS `.ant-select-dropdown .ant-select-item-option-selected { background-color:#fff8cc }` |
| `brand-yellow-tint-active` | `#FFFBE6` | 下拉当前 hover / 激活项底色 | 官方 CSS `.ant-select-item-option-active { background-color:#fffbe6 }` |
| `ink` | `#111925` | 主文字、标题、正文 | body computed `rgb(17, 25, 37)`；官方 CSS `body { color:#111925 }`；Hero h1、section h2、card 标题 computed `rgb(17, 25, 37)` |
| `ink-hover` | `rgba(17, 25, 37, 0.85)` | 主文字的 hover / 副文本变体 | Hero 副标题、下载 CTA、`text-gray-90 hover:underline` 计算值 `rgba(17, 25, 37, 0.85)` |
| `ink-desc` | `rgba(15, 25, 37, 0.65)` | 段落描述、公司简介说明文字 | 页面正文“自 2010 年 3 月成立以来…” computed `rgba(15, 25, 37, 0.65)` |
| `ink-caption` | `#656A72` | 二级说明、段落小标题（如“新闻中心”“个体”） | `.jW` 段落标签 computed `rgb(101, 106, 114)`；渲染 `rgb(101, 106, 114)` |
| `ink-muted` | `#B8BABA` | 三级说明、日期、版权信息 | 卡片日期 `.jW.jQ.jR` computed `rgb(184, 186, 190)`；Footer 版权 computed `rgb(184, 186, 190)` |
| `ink-disclaimer` | `rgba(17, 25, 37, 0.35)` | 底部免责与投诉说明 | Footer 底部小字 computed `rgba(17, 25, 37, 0.35)` |
| `canvas` | `#F3F3F3` | 页面底色 | body computed `rgb(243, 243, 243)`；官方 CSS `body { background-color:#f3f3f3 }` |
| `section-alt` | `#F7F8F9` | 段落底（Hero 与“最新动态”区） | 段落容器 `w-full bg-[#f7f8f9]` computed `rgb(247, 248, 249)`；CSS `.sm\:bg-\[#F6F7F8\]` 相关 |
| `surface` | `#FFFFFF` | 卡片、控件面 | 新闻卡片 `.r` computed `rgb(255, 255, 255)`；Header 透明 |
| `surface-hover-1` | `rgba(17, 25, 37, 0.04)` | 通用 hover 淡底 | 官方 CSS `.hover\:bg-black-4:hover { background-color:rgba(17,25,37,.04) }` |
| `surface-hover-2` | `rgba(17, 25, 37, 0.05)` | 强调 hover 淡底 | 官方 CSS `.hover\:bg-black-5:hover { background-color:rgba(17,25,37,.05) }` |
| 边框灰 | `#E7E8E9` | 分隔线（如移动端小卡片描边） | 官方 CSS `.md\:bg-\[#e7e8e9\]`；front matter 中命名为 `border-line` |
| 未确认功能色 | — | success / warning / error 未在官网首页作为 UI 元素暴露 | 本次未观察到功能色；不补全为 token |

**观察点**：官网首页没有大面积使用品牌黄，只在交互焦点（`ant-*` 组件的 hover / focus 边框与光晕）和极少量“查看”文字点缀中出现；正文与导航以深墨色 `#111925` 为主。黄色作为品牌识别色存在，但并不承担主 CTA 的填充色。

## Typography

### 3.1 中文字体与字形

- **简体中文**：主字体为美团自研的 `MTTiJ`，通过 `<link rel="preload">` 与 `@font-face` 自托管加载 `meituan-type-daily-words.woff2`；fallback 为 `PingFang SC, Microsoft YaHei UI, Microsoft YaHei, Source Han Sans CN, sans-serif`。部分正文与卡片元素单独使用 `PingFangSC-Regular` / `PingFangSC-Medium`。
- **繁体中文**：官网在移动端提供「繁體中文」语言切换入口；对应字体族为 `MTTiF`（`meituan-type-hk.woff2`）。本次未访问繁体站点，未采集其页面级样式。
- **实际渲染字体**：MTTiJ 与 MTTiF 通过 `<link rel="preload">` 与 `@font-face{font-display:swap}` 加载；Playwright Headless Chromium 环境读取到 CSS 声明顺序，未枚举系统字体安装情况。
- **缺字回退**：官网未提供 fallback 说明；未做跨语言字形覆盖测试。

### 3.2 西文字体

- **无衬线（默认）**：正文与导航继承 body 栈；body 栈最后包含 `Helvetica Neue, Helvetica, Arial` 作为西文 fallback。
- **系统 fallback（英文站点）**：CSS 声明 `html[lang^=en-US] body { font-family:-apple-system,BlinkMacSystemFont,Segoe UI,Roboto,Ubuntu,Helvetica Neue,Helvetica,Arial }`；本次未访问英文站点。
- **衬线 / 等宽**：官网首页未观察到主要界面元素使用衬线或等宽字体；`monospace` 出现在极少数通用 CSS 声明中，未出现在实测的界面元素上。

### 3.3 `font-family` 回退链

```css
/* body 与绝大多数中文元素 computed */
font-family: "PingFang SC", "Microsoft YaHei UI", "Microsoft YaHei", "Source Han Sans CN", sans-serif, "Helvetica Neue", Helvetica, Arial;

/* Hero h1（公司使命大标题）computed */
font-family: MTTiJ, "PingFang SC", "Microsoft YaHei UI", "Microsoft YaHei", "Source Han Sans CN";

/* 繁体中文栈 computed（未实际访问） */
font-family: MTTiF, "PingFang SC", "Microsoft YaHei UI", "Microsoft YaHei", "Source Han Sans CN";

/* 卡片正文（.n / .p）computed */
font-family: PingFangSC-Regular;

/* 英文站点栈（未实际访问） */
font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Ubuntu, "Helvetica Neue", Helvetica, Arial, "Apple Color Emoji", "Segoe UI Emoji", "Noto Color Emoji";
```

### 3.4 字号与字重层级

| Role | Font | Size | Weight | Line Height | Letter Spacing | 用途 / 来源 |
|---|---|---:|---:|---:|---:|---|
| Hero H1（公司使命） | MTTiJ | 52px | 500 | 72px | normal | 桌面 `.aR.mt-font` h1 “美团是一家科技零售公司” computed |
| Section H2 | PingFang SC | 28px | 500 | 40px | normal | 桌面 `.ar` h2 “最新动态” computed |
| Hero 副标题 | PingFang SC | 24px | 400 / 500 | 24px / 32px | normal | 桌面 `.aQ` 使命副文本与“下载美团 App”computed |
| Hero 段落说明 | PingFang SC | 24px | 400 | 24px | normal | Hero 段落“美团以‘零售 + 科技’的战略…” computed `rgba(17, 25, 37, 0.85)` |
| Card 标题 | PingFang SC | 20px | 500 | 28px | normal | 新闻卡片“2026 全国食品安全周启动…” computed |
| Card 链接标题 | PingFang SC | 20px | 400 | 30px | normal | “查看全部”computed |
| Card 正文 | PingFangSC-Regular | 16px | 400 | 24px | normal | 卡片简介 computed |
| 卡片黄字链接“查看” | PingFang SC | 16px | 500 | 24px | normal | 卡片行动链接 computed `rgb(255, 209, 0)`（Cookie 弹窗“查看”为同类元素） |
| 导航链接 | PingFang SC | 16px | 400 | 24px | normal | Header 导航 `mc header-links-color` computed |
| 卡片日期 | PingFang SC | 14px | 400 | 22px | normal | 卡片日期 “2026-09-23” computed `rgb(184, 186, 190)` |
| 段落说明 / 简介 | PingFang SC | 14px | 400 | 20px | normal | Hero 简介、cookie 说明 computed `rgba(15, 25, 37, 0.65)` |
| 段落小标签（新闻中心 / 个体） | PingFang SC | 14px | 400 | 21px | normal | `.jW` 段落标签 computed `rgb(101, 106, 114)` |
| Footer 链接 / 版权 | PingFang SC | 12px | 400 | 20px | normal | `.jW.jQ.jR`、`.copyright` computed |
| 免责声明小字 | PingFang SC | 12px | 400 | 12px / 20px | normal | 底部投诉说明与备案信息 computed |
| 移动端 Hero H1 | MTTiJ | 24px | 500 | 24px | normal | 移动视口 390×844 下 h1 computed |
| 移动端 Section H2 | PingFang SC | 18px | 500 | 20px | normal | 移动端“最新动态” computed |
| 移动端段落说明 | PingFang SC | 14px | 400 | 14px | normal | 移动端 Hero 简介 computed `rgba(17, 25, 37, 0.85)` |

字重分布：500（大标题、卡片标题、下载 CTA、黄字链接）、400（正文、导航、次要文本）。本次未观察到 600/700 在官网主要元素上使用。

### 3.5 行距与字距

- **正文 / 标题行高**：非统一倍数。Hero h1 `52/72`（≈1.38）；section h2 `28/40`（≈1.43）；导航与正文 `16/24`（1.5）；卡片标题 `20/28`（1.4）；hero 副标题 `24/24`（1.0，紧排单行）；footer 版权与免责存在 `12/12` 与 `12/20` 两种，属于不同组件。
- **letter-spacing**：本次采样的所有主要元素均为 `normal`；官网未观察到 `letter-spacing` 的自定义声明。
- **段落间距**：段落之间主要通过 margin / padding 控制。Hero 段落上边距 80px、下边距 54px；新闻区标题“最新动态”上边距 30px、下边距 18px；具体值来自 CSS 中的 `pt-15 xl:pt-20`、`pt-[30px] pb-[18px]` 等 Tailwind 工具类。
- **`-webkit-line-clamp`**：CSS 中声明 `.lg\:line-clamp-2 { -webkit-box-orient:vertical; -webkit-line-clamp:2; display:-webkit-box; overflow:hidden }`；本次未观察到新闻卡片标题触发截断。

### 3.6 中文断行与标点禁则

- **HTML `lang`**：实测为 `zh-CN`（`<html lang="zh-CN">`）；移动端提供「简体中文」/「繁體中文」切换。
- **断行相关 CSS**：官方 CSS 中针对中文显式声明：`html[lang^=zh-CN] .text-align-justify, html[lang^=zh-HK] .text-align-justify { text-align:justify; word-break:break-word }`；英文站点使用 `text-align:left; word-break:break-word`。
- **标点避头尾**：本次未做跨行断点校验；页面可见中文标点（“·”“、”“（）”“：”）按浏览器默认处理。
- **长英文、URL、数字**：官网正文中出现的 `2018`、`2026-09-23`、`tousu@meituan.com` 按浏览器默认换行；未验证长串在窄容器下的换行策略。
- **浏览器差异**：本次仅在 Playwright Headless Chromium 中采样，未做跨浏览器验证。

### 3.7 OpenType 与数字排版

- **OpenType 特性**：本次未在页面上观察到 `font-feature-settings` 或 `font-variant-*` 声明。
- **全角 / 比例宽度**：未确认。
- **数字、货币、日期**：官网以 `YYYY-MM-DD` 格式展示日期（如 `2026-09-23`）；正文中出现 `1046 亿元`、`22.5%`；未验证 tabular numbers。
- 未在页面上观察到 `MTTiJ` 与 fallback 之间的自动字符切换；`MTTiJ` 在 CSS 中作为首选，仅在其缺字时回退到 PingFang SC 等 fallback。

### 3.8 竖排

不适用。本次采集页面未观察到竖排文本布局。

### 3.9 中英文混排

- **汉字与西文 / 数字间距**：Hero 段落使用“美团以“零售 + 科技”的战略践行…”这类自然混排，未观察到 CSS 层面的自动 CJK-Latin spacing。
- **全角 / 半角标点**：官网正文中文标点使用全角，英文标签（如 `App`）之间不使用标点；邮箱地址与数字使用半角。
- **品牌名 / 产品名例外**：`美团`、`Meituan`、`App` 按页面原文记录。
- **实现方式**：内容层面的自然书写，未在 CSS 中观察到 `text-spacing-trim` 或类似的自动间距声明。

### 3.10 简繁与地区语言切换

- **支持的语言标签**：移动端可见「简体中文」/「繁體中文」切换；桌面端导航右上角提供「简体中文」下拉；`html[lang^=zh-CN]` 与 `html[lang^=zh-HK]` 均有官方 CSS 声明，英文站点由 `html[lang^=en-US]` 覆盖。
- **切换入口与行为**：切换后跳转到对应语言域名 / 路径；本次未触发跳转。
- **字体和字形选择**：CSS 中通过 `MTTiJ`（简中主字体）与 `MTTiF`（繁体备用字体）区分字体族；未在页面上验证字形具体差异。
- **不同地区的组件 / 文案差异**：本次仅采集简体中文桌面与移动首页；繁体、英文及港台站点未纳入。

## Layout

- **内容最大宽度 / 页面边距**：桌面视口 1280×720，文档宽度实测 1280px；段落通过 `lg:max-w-screen-xl`（1280px）与 `lg:mx-auto` 居中，容器 `lg:mx-5`（40px）内嵌 padding 20px。移动视口 390×844，移动文档宽度与视口一致，无横向溢出。
- **栅格 / 列数 / 间距**：官网使用 Tailwind 工具类；新闻区在桌面为 2 列布局（`lg:grid-cols-2` 或 flex-row），单卡片 `news-card-width: 820px`、`width:840px`（含 gap），列间距 20px（`gap-5` 或 `gap-x-[20px]`）。
- **固定视口分节**：`<header>` 使用 `position:fixed`，高度 80px，正文通过 `lg:pt-20`（80px）等 padding-top 让开。
- **Spacing token**：CSS 中大量使用 Tailwind 4px 基准与任意值；常用值 4 / 8 / 12 / 18 / 20 / 24 / 30 / 54 / 60 / 80 px。段落顶边距 `pt-15`（60px）或 `xl:pt-20`（80px）。
- **桌面 / 平板 / 手机布局变化**：CSS 使用 `sm:640px / md:768px / lg:1024px / xl:1280px` 断点。移动视口 390×844 时 Hero H1 缩小到 24px、Section H2 缩小到 18px、正文 14–16px；移动文档高度 4441px，为桌面 2595px 的 1.71 倍，说明移动端为多段落纵向堆叠。平板视口未单独采集。

## Elevation & Depth

- **层级策略**：以浅灰底（`#F3F3F3`、`#F7F8F9`）与白色卡片分区为主，阴影仅用于卡片与浮层。
- **Surface 层次**：页面底 `#F3F3F3` → 段落 alt 底 `#F7F8F9` → 卡片 `#FFFFFF`；三级之间主要靠背景色差而非阴影。
- **实测阴影**：
  - 新闻卡片：`box-shadow: rgba(0, 0, 0, 0.1) 0 4px 12px 0`；渲染 `.r` 元素 shadow `rgba(0, 0, 0, 0.1) 0px 4px 12px 0px`。
  - 通用工具类 `.box-s { box-shadow:0 4px 10px 0 rgba(0,0,0,.08) }`；`shadow-[0_4px_10px_0_rgba(0,0,0,0.08)]` 用于局部区块。
  - Hover 卡片阴影：`shadow-[0 4px 20px rgba(0,0,0,0.08)]`（`lg:hover:shadow-[...]`）。
  - 浮层 tippy 提示框：`box-shadow: 0 -2px 10px 0 rgba(0,0,0,.1)`。
  - Header：本次采集状态为 `box-shadow:none`，透明度 100%，无描边。

## Shapes

- **圆角语言**：分层圆角体系，从控件到卡片随层级递增。控件类使用小圆角，卡片与弹窗使用大圆角。
- **圆角 token**：`micro: 2px`、`sm: 3px`、`control: 4px`、`input: 6px`、`hover-box: 8px`、`card: 16px`。官网 CSS 中 `html body .tippy-box { border-radius:6px }` 与 `.tippy-box[data-theme=lg] { border-radius:16px!important }` 明确区分了不同浮层。
- **边框宽度 / 线型**：输入控件 1px 边框（focus 状态为 `#FFD100` + 2px 黄色光晕）；卡片本身不使用可见边框，靠阴影区分；段落之间使用背景色差而非分割线。移动视口下 `.md\:w-\[1px\]` 与 `.md\:bg-\[#e7e8e9\]` 定义 1px `#E7E8E9` 分隔线。

## Components

| Component / State | Background | Text | Border | Radius | Size / Spacing | Source |
|---|---|---|---|---|---|---|
| Header (fixed) | transparent | `#111925` | none | 0 | 高 80px | `.i7.header-light` computed；`header-light { --header-text-color:#111925 }` |
| 导航链接（首页 / 和美团合作 等） | transparent | `#111925` | none | 0 | 16px / 400 / 24px lh | `mc header-links-color` computed |
| 语言切换（桌面） | transparent | `#111925` | none | 0 | 16px / 24px lh | 右上角“简体中文” computed |
| Hero 段落容器 | `#F7F8F9` | `#111925` | none | 0 | `lg:pt-20` 上边距 80px | `w-full bg-[#f7f8f9]` 与 `aP pt-15 xl:pt-20` |
| Hero H1（公司使命） | transparent | `#111925` | none | 0 | 52px / 500 / 72px lh / MTTiJ | `.aR.mt-font` computed |
| Hero 副标题 | transparent | `#111925` / `rgba(17,25,37,0.85)` | none | 0 | 24px / 400 / 24px lh | `.aQ` 副文本 computed |
| 下载 CTA“下载美团 App” | transparent | `rgba(17,25,37,0.85)` | none | 0 | 24px / 500 / 32px lh | 桌面 CTA 文字 computed |
| 最新动态 Section 标题 | transparent | `#111925` | none | 0 | 28px / 500 / 40px lh | `.ar` h2 “最新动态” computed |
| 查看全部 链接 | transparent | `#111925` | none | 6px | 96×32px（含 padding） | `.as` 链接 computed |
| 新闻卡片 | `#FFFFFF` | title `#111925` / body `#111925` / date `#B8BABA` | none（shadow 代替） | 16px | 820×486px，`padding:20px` | `.r` 卡片 computed：bg `rgb(255,255,255)`、radius `16px`、shadow `rgba(0,0,0,0.1) 0 4px 12px 0` |
| 新闻卡片“查看”链接 | transparent | `#FFD100`（品牌黄） | none | 0 | 16px / 500 / 24px lh | Cookie 弹窗“查看”computed `rgb(255, 209, 0)`；同类卡片链接为品牌黄文本 |
| Section 小标签（新闻中心 / 个体） | transparent | `#656A72` | none | 0 | 14px / 21px lh | `.jW` computed `rgb(101, 106, 114)` |
| Input focus 状态 | `#FFFFFF` | `#111925` | `1px solid #FFD100` | 6px | `box-shadow:0 0 0 2px rgba(255,209,0,.15)` | 官方 CSS `.ant-input:focus` |
| Select focus 状态 | `#FFFFFF` | `#111925` | `1px solid #FFD100` | 6px | `box-shadow:0 0 0 2px rgba(255,209,0,.15)` | 官方 CSS `.ant-select-focused .ant-select-selector` |
| Select 下拉选项选中 | `#FFF8CC` | `#111925` | none | 6px | 13px / 24px lh | `.ant-select-dropdown .ant-select-item-option-selected { background-color:#fff8cc }` |
| 通用 hover 淡底 | `rgba(17,25,37,0.04)` | 继承 | none | 0 | 无 | `.hover\:bg-black-4:hover` CSS |
| 分隔线（移动端） | `#E7E8E9` | — | 1px | 0 | 移动视口 390×844 | `.md\:w-\[1px\]` + `.md\:bg-\[#e7e8e9\]` CSS |
| 浮层 tippy 提示框 | `#FFFFFF` | `#000000` | none | 6px / 16px（`lg` 主题） | `padding:8px`，shadow `0 -2px 10px 0 rgba(0,0,0,.1)` | 官方 CSS `.tippy-box[data-theme~=lg/meituan]` |
| Footer 链接 | transparent | `#B8BABA` / `rgba(17,25,37,0.35)` | none | 0 | 12px / 20px lh | `.jW.jQ.jR` 与 `.copyright` computed |

**未采集组件**：登录表单、Toast、Modal、加载态、表单校验态、按钮实心色态。官网首页为营销型展示页，本次未观察到公开样例；未纳入 token。品牌黄仅在焦点态和点缀文字出现，未作为按钮实心背景使用。

## Do's and Don'ts

- **Do** 使用品牌黄 `#FFD100` 作为交互焦点（input focus、select hover / focused）的边框色与文字点缀，配合 `0 0 0 2px rgba(255,209,0,.15)` 的黄色光晕。
- **Do** 保留官网自研字体栈 `MTTiJ`（简中主字体）与 `MTTiF`（繁体备用字体），fallback 走 `PingFang SC, Microsoft YaHei UI, Microsoft YaHei, Source Han Sans CN, sans-serif`；Hero h1 大标题使用 `MTTiJ` 而非 PingFang SC。
- **Do** 使用大圆角卡片（`16px`）+ 白色底 + 柔和阴影 `rgba(0,0,0,0.1) 0 4px 12px 0` 表达新闻与业务单元。
- **Do** 使用浅灰底 `#F3F3F3` / `#F7F8F9` 区分页面与段落，正文与标题使用深墨色 `#111925`；副文本用 `rgba(17,25,37,0.85)` 与 `rgba(15,25,37,0.65)` 表示层级。
- **Do** 保持克制留白，Hero 段落 `lg:pt-20`（80px）与 `lg:pb-54`（54px），section 内标题上边距 `pt-[30px]`、下边距 `pb-[18px]`。
- **Don't** 将品牌黄 `#FFD100` 作为大面积填充色使用；官网首页未观察到大面积黄底 CTA，只在焦点态与“查看”文字点缀中出现。
- **Don't** 用系统字体（PingFang SC / Microsoft YaHei）替代 `MTTiJ`；`MTTiJ` 是官网自托管品牌字体，直接决定 Hero 视觉。
- **Don't** 给中文正文默认套用 `word-break: break-all` 或 `line-break: strict`；官网仅对 `.text-align-justify` 类显式声明 `text-align:justify; word-break:break-word`。
- **Don't** 使用实心黄色 CTA 按钮（如 `background:#FFD100` 的“立即购买”）——官网首页没有该范式；如果需要在产品页面加入实心按钮，请与官网的品牌色使用保持一致的克制程度。
- **Don't** 在卡片上使用可见边框代替阴影；官网卡片靠 `box-shadow` 建立层级，不使用描边。
- **Accessibility**：未执行键盘遍历、焦点样式审计、对比度自动检测或触控目标验证。可观察到的样式证据：正文 `#111925` 在 `#F3F3F3` / `#F7F8F9` / `#FFFFFF` 底上对比度均 >10:1，明显高于 WCAG AA；品牌黄 `#FFD100` 文本 `rgb(255,209,0)` 在白色底上对比度约 1.33:1，明显低于 AA，官网将其只用于装饰性“查看”链接而不是主要文字，本文件如实保留该用法。

## Sources and Notes

- [美团官网中文首页](https://www.meituan.com/) — 2026-09-30，Playwright Headless Chromium，桌面 1280×720 与移动 390×844，未登录；读取 rendered DOM、bodyText、computed styles、代表元素样式与 CSS 声明。
- [美团官网静态资源：`64da42ef41906699.css`](https://s3plus.meituan.net/static-prod01/com.sankuai.fspfecap.officeweb-files/_next/static/css/64da42ef41906699.css) — 2026-09-30；提取 `body { background-color:#f3f3f3; color:#111925 }`、`.ant-input:focus`、`.ant-select-focused .ant-select-selector`、`.ant-select-dropdown .ant-select-item-option-selected`、`.tippy-box`、`.box-s`、`html[lang^=zh-CN] .text-align-justify`、`html[lang^=en-US] body` 等类声明与颜色 / 字体 token。
- [美团官网静态资源：`ef46b2087645942d.css`](https://s3plus.meituan.net/static-prod01/com.sankuai.fspfecap.officeweb-files/_next/static/css/ef46b2087645942d.css) — 2026-09-30；含 `.mt-font`、Hero 与 section 的布局类。
- [美团自托管字体：`meituan-type-daily-words.woff2`](https://s3plus.meituan.net/smart/meituan-type-daily-words.woff2) — 2026-09-30；`@font-face { font-family:MTTiJ; src:url(...) format("woff2") }`。
- [美团繁体备用字体：`meituan-type-hk.woff2`](https://s3plus.meituan.net/smart/meituan-type-hk.woff2) — 2026-09-30；`@font-face { font-family:MTTiF; src:url(...) format("woff2") }`。
- **采集限制**：未登录、未提交表单、未绕过验证码或任何访问控制；只采集公开网页；官网为营销型官网，不代表美团 / 大众点评 / 外卖 App 的产品界面组件。
- **不确定项**：
  - 未观察到官方设计的语义色（success / warning / error）与状态色；不补全为 token。
  - 未在官网上观察到 input、select、form 校验的完整 UI 样例；焦点态从 CSS 中推断，未实际触发键盘聚焦。
  - 品牌黄作为大面积填充色的用法未在首页出现；仅在焦点与文字点缀。
  - 未做跨浏览器与跨设备字形渲染验证；本次仅在 Playwright Headless Chromium 中采样。
  - 未测试繁体中文、英文站点或其他地区站点。
- **推断项**：品牌分类“电商与生活服务”基于官网“美团以‘零售 + 科技’的战略践行‘帮大家吃得更好，生活更好’的公司使命”的公司定位；不归属“出行与旅行”“金融与支付”等分类。所有具体颜色、字号、圆角与组件值均来自公开 CSS 或 computed styles。
