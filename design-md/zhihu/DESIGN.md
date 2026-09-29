---
version: alpha
name: "知乎（Zhihu）"
description: "基于知乎公开登录页（www.zhihu.com/signin，未登录首页自动跳转至此）实测的颜色、字体与控件 token。以 Zhihu Blue `#1772F6` 主操作色、`--rv-*` 与 `--zFont*` 系列 CSS 变量、系统中文栈为主。"
colors:
  primary: "#1772F6"
  brand-color: "#3F45FF"
  text-primary: "#191B1F"
  text-secondary: "#373A40"
  text-muted: "#8491A5"
  text-faint: "#9196A1"
  text-link-blue: "#09408E"
  canvas: "#F4F6F9"
  surface: "#FFFFFF"
  surface-subtle: "#F8F8FA"
  border-light: "#EBEBEB"
  border-active: "#191B1F"
  on-dark-text: "#FFFFFF"
typography:
  body:
    fontFamily: "-apple-system, 'system-ui', 'Helvetica Neue', 'PingFang SC', 'Microsoft YaHei', 'Source Han Sans SC', 'Noto Sans CJK SC', 'WenQuanYi Micro Hei', 'MiSans L3', 'Segoe UI', sans-serif"
    fontSize: "15px"
    lineHeight: "22.5px"
    fontWeight: 400
  tab-active:
    fontFamily: "inherit"
    fontSize: "16px"
    lineHeight: "46px"
    fontWeight: 500
  tab-inactive:
    fontFamily: "inherit"
    fontSize: "16px"
    lineHeight: "46px"
    fontWeight: 400
  form-input:
    fontFamily: "inherit"
    fontSize: "14px"
    lineHeight: "24px"
    fontWeight: 400
  form-primary-button:
    fontFamily: "inherit"
    fontSize: "14px"
    lineHeight: "32px"
    fontWeight: 400
  form-text-button:
    fontFamily: "inherit"
    fontSize: "14px"
    lineHeight: "20px"
    fontWeight: 400
  form-brand-link:
    fontFamily: "inherit"
    fontSize: "14px"
    lineHeight: "20px"
    fontWeight: 400
  form-action-link:
    fontFamily: "inherit"
    fontSize: "14px"
    lineHeight: "20px"
    fontWeight: 400
  pill-button:
    fontFamily: "inherit"
    fontSize: "12px"
    lineHeight: "19px"
    fontWeight: 400
  terms-text:
    fontFamily: "inherit"
    fontSize: "12px"
    lineHeight: "19px"
    fontWeight: 400
  footer-link:
    fontFamily: "inherit"
    fontSize: "12px"
    lineHeight: "21px"
    fontWeight: 400
  country-code-select:
    fontFamily: "inherit"
    fontSize: "14px"
    lineHeight: "20px"
    fontWeight: 400
spacing:
  form-card-width: "400px"
  form-card-height: "318px"
  form-card-padding-horizontal: "24px"
  form-card-padding-bottom: "30px"
  tab-height: "49px"
  input-row-height: "48px"
  submit-button-height: "36px"
  pill-button-height: "29px"
  social-button-size: "36px"
  country-code-select-height: "22px"
  zhc-padding-horizontal: "20px"
  zhc-padding-vertical: "16px"
  app-padding: "16px"
  app-header-height: "52px"
  container-padding-x: "16px"
  rv-padding-base: "4px"
  rv-padding-xs: "8px"
  rv-padding-sm: "12px"
  rv-padding-md: "16px"
  rv-padding-lg: "24px"
  rv-padding-xl: "32px"
  rv-font-size-xs: "10px"
  rv-font-size-sm: "12px"
  rv-font-size-md: "14px"
  rv-font-size-lg: "16px"
  rv-font-size-xl: "18px"
  rv-font-size-xxl: "20px"
  rv-font-size-xxxl: "24px"
  rv-line-height-xs: "14px"
  rv-line-height-sm: "18px"
  rv-line-height-md: "20px"
  rv-line-height-lg: "22px"
  rv-line-height-xl: "24px"
  rv-line-height-xxl: "28px"
  rv-line-height-xxxl: "32px"
rounded:
  none: "0px"
  rv-sm: "2px"
  control: "3px"
  rv-md: "4px"
  rv-lg: "8px"
  rv-popup-round: "16px"
  pill: "29px"
  circle: "18px"
  rv-max: "999px"
components:
  page-canvas:
    backgroundColor: "{colors.canvas}"
    textColor: "{colors.text-primary}"
    typography: "{typography.body}"
  sign-in-card:
    backgroundColor: "{colors.surface}"
    width: "400px"
    height: "318px"
    padding: "{spacing.form-card-padding-horizontal} {spacing.form-card-padding-bottom}"
  tab-active:
    typography: "{typography.tab-active}"
    rounded: "{rounded.none}"
  tab-inactive:
    typography: "{typography.tab-inactive}"
  form-input:
    backgroundColor: "{colors.surface}"
    typography: "{typography.form-input}"
    height: "{spacing.input-row-height}"
  submit-button:
    backgroundColor: "{colors.primary}"
    textColor: "{colors.on-dark-text}"
    rounded: "{rounded.control}"
    height: "{spacing.submit-button-height}"
    typography: "{typography.form-primary-button}"
  sms-code-button:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.text-link-blue}"
    typography: "{typography.form-brand-link}"
  password-restore-button:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.text-secondary}"
    typography: "{typography.form-text-button}"
  switch-type-button:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.primary}"
    typography: "{typography.form-action-link}"
  social-button:
    backgroundColor: "{colors.surface-subtle}"
    textColor: "{colors.text-muted}"
    rounded: "{rounded.circle}"
    size: "{spacing.social-button-size}"
  country-code-select:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.text-muted}"
    rounded: "{rounded.control}"
    height: "{spacing.country-code-select-height}"
    typography: "{typography.country-code-select}"
  app-download-pill:
    backgroundColor: "{colors.canvas}"
    textColor: "{colors.text-secondary}"
    rounded: "{rounded.pill}"
    height: "{spacing.pill-button-height}"
    typography: "{typography.pill-button}"
  org-account-link:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.text-link-blue}"
    typography: "{typography.form-brand-link}"
  terms-text:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.text-faint}"
    typography: "{typography.terms-text}"
  footer-link:
    backgroundColor: "{colors.brand-color}"
    textColor: "{colors.on-dark-text}"
    typography: "{typography.footer-link}"
  pill-outline-rule:
    backgroundColor: "{colors.border-light}"
    rounded: "{rounded.pill}"
  tab-active-underline:
    backgroundColor: "{colors.border-active}"
    rounded: "{rounded.none}"
---

# DESIGN.md — 知乎（Zhihu）

**目标站点**：https://www.zhihu.com/（未登录时会 302 跳转到 https://www.zhihu.com/signin?next=%2F）
**采集范围**：知乎公开登录页（含验证码登录 / 密码登录两个 tab）；桌面 1280×720、移动 390×844；中国大陆；未登录。
**采集日期**：2026-09-30
**证据环境**：Playwright Headless Chromium on macOS；页面标题「知乎 - 有问题，就会有答案」；HTML `lang` 实测为 `zh`。

## Overview

- **视觉气质**：以白底登录卡 + 大面积浅灰底承载表单；主操作使用 Zhihu Blue `#1772F6`，链接和次要 CTA 使用深钴蓝 `#09408E`；文字层级克制，靠字号（12/14/15/16）与灰阶（`#191B1F → #373A40 → #8491A5 → #9196A1`）区分，几乎不用重字重和装饰阴影。
- **目标用户 / 场景**：中国大陆的问答社区与内容平台的访问者。未登录状态下首页直接引导登录，因此登录页承担了首页视觉门面的一部分；同时承载 App 引导（扫码 / 下载）、无障碍模式、机构号入口以及协议合规文本。
- **信息密度**：登录页密度低——单个 400×318 白色卡片居中或偏左承载完整表单；右侧/下方为 App 引导、协议与页脚。桌面 1280×720 与移动 390×844 下 body 宽度均等于视口宽度，无横向溢出。
- **设计关键词**：Zhihu Blue、浅灰底 + 白卡片、系统中文栈、胶囊按钮、克制层级、社区与合规。

## Colors

颜色 token 全部来自登录页 rendered computed style 与页面内联 `--rv-*` / `--zFont*` CSS 变量（详见「Sources and Notes」的 CSS 变量清单）。知乎同时使用两套颜色命名：**页面内联 CSS 变量声明的 `--rv-brand-color: #3F45FF`**（属于知乎内部 `rv` 组件系统，本次未观察到在登录页实际渲染），以及**实际按钮计算样式 `rgb(23,114,246) = #1772F6`**（作为主操作按钮和文字链接色）。两个蓝都在本次采集中出现，本文件如实记录，不把它们合并为同一个 token。

| Token | Value | 用途 / 状态 | 来源与证据 |
|---|---|---|---|
| `primary` | `#1772F6` | 主操作色，登录按钮、`切换到密码登录` 类文字链接 | 登录按钮 computed `background-color: rgb(23,114,246)`；`.Login-switchType`、`.Button--primary Button--blue` 类 |
| `brand-color` | `#3F45FF` | 声明在 `--rv-brand-color`，本次未在登录页实际渲染 | 登录页内联 CSS `--rv-brand-color: #3f45ff`；未被登录页任何渲染元素引用，保留以记录官方 rv 系统声明 |
| `text-primary` | `#191B1F` | 主文字（`<body>` 默认色） | body computed `color: rgb(25,27,31)`；tab-active 也使用同色 |
| `text-secondary` | `#373A40` | 次级文字（表单输入、tab-inactive、`忘记密码`） | 多个 `.Input.username-input`、`.SignFlow-tab` (inactive)、`.Login-cannotLogin` computed |
| `text-muted` | `#8491A5` | 国家码选择、社交登录按钮文字与描边 | `.Select-button`、`.Login-socialButton` computed `color: rgb(132,145,165)` |
| `text-faint` | `#9196A1` | 协议合规文案「未注册手机验证后自动登录…」 | `.Login-agreement` 内 `<a>` computed `color: rgb(145,150,161)` |
| `text-link-blue` | `#09408E` | 次级链接色，「开通机构号」、「获取短信验证码」 | `.SignFlow-orgLink`、`.CountingDownButton` computed `color: rgb(9,64,142)` |
| `canvas` | `#F4F6F9` | 页面底色 | body computed `background-color: rgb(244,246,249)` |
| `surface` | `#FFFFFF` | 登录卡片、输入框背景 | `.SignFlow Login-content`、`.Input.username-input` computed |
| `surface-subtle` | `#F8F8FA` | 第三方登录按钮底色 | `.Login-socialButton` computed `background-color: rgb(248,248,250)` |
| `border-light` | `#EBEBEB` | 顶部胶囊按钮描边 | `.css-6f7xgu` / `.css-1jb1bpx` computed `border-color: rgb(235,235,235)` |
| `border-active` | `#191B1F` | tab-active 下划线 | `.SignFlow-tab--active` computed `border-color: rgb(25,27,31)` |
| `on-dark-text` | `#FFFFFF` | 页脚链接文字（背景为深色 logo 面板时） | 页脚 `<a>` computed `color: rgb(255,255,255)` |

**观察点**：
- 登录页未在渲染元素上暴露语义色（success / warning / error）；`--rv-success-color` / `--rv-warning-color` / `--rv-danger-color` 声明存在但未在渲染元素上被验证，本文件未提升为 UI token。
- `--rv-gray-*`、`--rv-blue`、`--rv-green` 等基础色 token 只在 CSS 变量层出现，未在登录页渲染，本文件按「未确认」处理。
- 页脚链接文字为白色，其容器背景在采样时未纳入 24 个 sample 中；`#FFFFFF` 文字本身有明确 computed 证据。

## Typography

### 3.1 中文字体与字形

- **简体中文**：body 默认字体栈为 `-apple-system, "system-ui", "Helvetica Neue", "PingFang SC", "Microsoft YaHei", "Source Han Sans SC", "Noto Sans CJK SC", "WenQuanYi Micro Hei", "MiSans L3", "Segoe UI", sans-serif`，与 `--zFontSansSerif` 一致（`--zFontSansSerif` 中未包含 `system-ui`，body computed 里额外加入了 `system-ui`，属于浏览器/框架层合并）。
- **繁体中文**：未在采集范围内；`lang="zh"`，未提供 `zh-HK` / `zh-TW` 切换入口；不确认。
- **实际渲染字体**：Playwright 环境下 body 声明的第一个可解析字体是 `-apple-system`（对应 macOS 的 SF Pro 系列）；未做跨系统字形核对。
- **缺字回退**：字体栈以「平台系统栈 → PingFang SC → Microsoft YaHei → Source Han Sans SC → Noto Sans CJK SC → WenQuanYi Micro Hei → MiSans L3 → Segoe UI → sans-serif」覆盖 macOS、iOS、Windows、Linux、MiUI、HarmonyOS、Segoe UI 场景；本次未触发跨字体回退行为。

### 3.2 西文字体

- **无衬线**：正文与所有 UI 组件共用 body 字体栈，未观察到西文专用字体。
- **等宽**：`--zFontMonospace: Menlo, Monaco, Consolas, "Andale Mono", "lucida console", "Courier New", monospace`；本次登录页未观察到在 UI 上实际使用。
- **衬线**：未在登录页观察到衬线字体。

### 3.3 `font-family` 回退链

```css
/* <body> 与绝大多数登录页元素 computed */
font-family: -apple-system, "system-ui", "Helvetica Neue", "PingFang SC", "Microsoft YaHei", "Source Han Sans SC", "Noto Sans CJK SC", "WenQuanYi Micro Hei", "MiSans L3", "Segoe UI", sans-serif;

/* --zFontSansSerif（页面内联 CSS 变量，未含 system-ui） */
--zFontSansSerif: -apple-system, BlinkMacSystemFont, "Helvetica Neue", "PingFang SC", "Microsoft YaHei", "Source Han Sans SC", "Noto Sans CJK SC", "WenQuanYi Micro Hei", "MiSans L3", "Segoe UI", sans-serif;

/* --rv-base-font-family（rv 组件系统声明，未观察到在登录页实际使用） */
--rv-base-font-family: -apple-system, BlinkMacSystemFont, "Helvetica Neue", Helvetica, Segoe UI, Arial, Roboto, "PingFang SC", "miui", "Hiragino Sans GB", "Microsoft Yahei", sans-serif;

/* --zFontMonospace（页面声明，未在登录页 UI 上出现） */
--zFontMonospace: Menlo, Monaco, Consolas, "Andale Mono", "lucida console", "Courier New", monospace;

/* --rv-price-integer-font-family（价格数字专用，登录页未使用） */
--rv-price-integer-font-family: Avenir-Heavy, PingFang SC, Helvetica Neue, Arial, sans-serif;
```

### 3.4 字号与字重层级

| Role | Font | Size | Weight | Line Height | Letter Spacing | 用途 / 来源 |
|---|---|---:|---:|---:|---:|---|
| Body base | 系统中文栈 | 15px | 400 | normal | normal | `<body>` computed |
| Tab 主标题（active） | 同上 | 16px | 500 | 46px | normal | `.SignFlow-tab.SignFlow-tab--active` computed「验证码登录」 |
| Tab 主标题（inactive） | 同上 | 16px | 400 | 46px | normal | `.SignFlow-tab` computed「密码登录」 |
| Form label / 顶部说明 | 同上 | 15px | 400 | normal | normal | `.SignFlow Login-content` computed |
| Input placeholder | 同上 | 14px | 400 | 24px | normal | `.Input.username-input` computed |
| Primary submit button | 同上 | 14px | 400 | 32px | normal | `.SignFlow-submitButton.Button--primary.Button--blue` computed「登录/注册」 |
| Form text button | 同上 | 14px | 400 | normal | normal | `.Login-cannotLogin`、`.Login-switchType` computed |
| Country-code select | 同上 | 14px | 400 | normal | normal | `.Select-button` computed「中国 +86」 |
| Pill button（下载 App / 无障碍） | 同上 | 12px | 400 | 19px | normal | `.css-6f7xgu`、`.css-1jb1bpx` computed |
| Terms 协议文本 | 同上 | 12px | 400 | 19px | normal | `.Login-agreement a` computed《知乎协议》 |
| Footer link | 同上 | 12px | 400 | 21px | normal | 页脚 `<a>` computed「知乎专栏」「圆桌」等 |
| Skip-link（无障碍引导） | 同上 | 15px | 400 | normal | normal | `.skipAutoFix` computed（隐藏跳转） |

字重分布：400（大量）与 500（tab active）。登录页未观察到 600/700 在主要元素上使用；`--zFontWeightBold: 600` 与 `--rv-font-weight-bold: 500` 均仅作为声明存在。

### 3.5 行距与字距

- **正文 / 标题行高**：登录页未使用统一倍数行高，行高按组件手写。Tab 主标题 `16px/46px`（≈2.9×，用于配合下划线视觉分区）；输入框 `14px/24px`（≈1.7×）；主按钮 `14px/32px`（≈2.3×，用于垂直居中 36px 按钮）；正文与大部分次级元素 `line-height: normal`。
- **letter-spacing**：本次采样中所有登录页元素 `letter-spacing: normal`；未观察到显式字距。
- **段落与列表间距**：登录卡片 padding `0 24px 30px`；tab 容器 `margin-top: 16px`；输入行下方有 `获取短信验证码` / `忘记密码` 等辅助按钮，未见统一 grid。
- **行高与按钮对齐**：`line-height` 与按钮高度配合以完成垂直居中（例如主按钮 `line-height: 32px` + 36px 高度 + 4px 视觉上下留白）。

### 3.6 中文断行与标点禁则

- **HTML `lang`**：实测 `zh`。这是简繁不区分的语言标签，符合 `zh-CN` 内容场景但未强制 `zh-CN`。
- **断行相关 CSS**：本次未在登录页任何元素上观察到 `line-break`、`word-break`、`overflow-wrap`、`text-spacing-trim` 或 `hanging-punctuation` 的显式声明；中文断行依赖浏览器默认行为。
- **标点避头尾**：未在窄容器内触发跨行断点校验；正文中的中文标点「（）」「，」按浏览器默认处理。
- **长英文、URL、数字**：登录页几乎无长 URL 或数字串；未验证长字符串在窄容器下的换行策略。
- **浏览器差异**：本次只在 Playwright Headless Chromium 中采样；未做跨浏览器验证。

### 3.7 OpenType 与数字排版

- **OpenType 特性**：本次未在登录页任何元素上观察到 `font-feature-settings` 或 `font-variant-*` 声明。
- **全角 / 比例宽度**：未确认。
- **数字、货币、日期**：登录页可见「+86」、「2026」（页脚版权）、`0 24px 30px`（padding 值，不属 UI 显示），未验证 tabular numbers。
- 未在页面上观察到 `--rv-price-integer-font-family`（`Avenir-Heavy` 等）实际使用；该变量属于 rv 系统的商品价格数字场景，登录页未使用。

### 3.8 竖排

不适用。本次采集页面未观察到竖排文本布局。

### 3.9 中英文混排

- **汉字与西文 / 数字间距**：登录页出现「中国 +86」、「北京智者天下科技有限公司」、「© 2026 知乎京 ICP 证 110745 号」等中英混排；未观察到 CSS 层面的自动 CJK-Latin spacing 声明（无 `text-spacing-trim`、无 `font-kerning` 显式声明），依赖浏览器与字体默认行为。
- **全角 / 半角标点**：中文标点使用全角（「，」、「。」、「（）」、「·」）；拉丁内容使用半角（`+86`、`/`、`-`）；协议名使用全角书名号「《知乎协议》」「《隐私保护指引》」。
- **品牌名 / 产品名例外**：`知乎`、`Zhihu`、`知乎专栏`、`圆桌`、`发现`、`移动应用`、`来知乎工作`、`注册机构号`、`Investor Relations` 按页面原文记录。
- **实现方式**：内容层面控制，未在 CSS 中观察到自动混排声明。

### 3.10 简繁与地区语言切换

- **支持的语言标签**：登录页 `<html lang="zh">`；未发现 `zh-CN` / `zh-TW` / `zh-HK` 切换入口。
- **切换入口与行为**：本次未在登录页观察到语言切换；`+86` 属于电话区号，与页面语言无关。
- **字体和字形选择**：未在繁体场景采样。
- **不同地区的组件 / 文案差异**：登录页页脚出现「知乎专栏」「圆桌」「发现」「移动应用」等大陆区入口；未采集其他地区站点。

## Layout

- **内容最大宽度 / 页面边距**：桌面视口 1280×720，移动视口 390×844；登录卡片固定宽 400px；桌面视口下 body 宽度 = 视口宽度，无横向溢出；移动视口下 body 宽度 = 视口宽度，无横向溢出。
- **栅格 / 列数 / 间距**：登录页不是栅格型页面；登录卡片 400px 宽、`padding: 0 24px 30px` 居中或偏左，右侧或下方为 App 引导与页脚（本次 sample 只覆盖到卡片和顶部胶囊、页脚链接）。
- **Spacing token**：从页面内联 CSS 变量与 rendered computed 中提取，可核实的间距值为 0/4/8/12/16/20/24/29/30/32/48/49 等；卡片 padding 使用 `0 24px 30px`（三边制）；输入行 48px、按钮 36px、tab 49px。
- **桌面 / 平板 / 手机布局变化**：桌面 1280 与移动 390 下登录卡片宽度都是 400px（移动下卡片宽度 = 视口宽度 - 40px 左右 margin），但移动 390 < 400，因此移动端卡片实际被压缩到 `min(400px, viewport - 40px)` 或触发响应式；本次 sample 中卡片 padding `0 24px 30px` 未变，`input-row-height: 48px` 未变，`submit-button-height: 36px` 未变。本次未覆盖平板视口。

## Elevation & Depth

- **层级策略**：几乎不使用阴影；登录卡片通过 `#F4F6F9` 页面底色 + `#FFFFFF` 白色卡片 + `#191B1F` 主文本 建立层级；胶囊按钮用 1px `#EBEBEB` 描边、社交按钮用 1px `#8491A5` 描边区分状态；tab-active 使用底部 2px `#191B1F` 下划线示意。
- **Surface 层次**：canvas `#F4F6F9` → surface `#FFFFFF`（卡片、输入框）→ surface-subtle `#F8F8FA`（社交按钮底）。
- **实测阴影**：登录页 24 个 sample 与所有 rendered computed 均 `box-shadow: none`；本次未观察到非 `none` 阴影。

## Shapes

- **圆角语言**：登录页以「直角 + 3px 控件圆角 + 50% / 29px 圆形/胶囊」三层为主；`--rv-border-radius-*` 声明了 2/4/8/999 的四档，但登录页仅使用了 3px（自定义）与 29px / 50%（自定义胶囊/圆按钮）。
- **圆角 token**：`control: 3px`（输入、主按钮、国家码选择器）、`pill: 29px`（顶部 App 引导按钮）、`circle: 50%`（社交登录按钮，36×36 圆形）、`none: 0px`（tab、文本按钮、`<a>`、input 默认 0 圆角）。
- **边框宽度 / 线型**：所有描边均为 1px solid；tab-active 底部为 2px solid `#191B1F`（视觉上下划线）；社交按钮 `1px solid #8491A5`；胶囊按钮 `1px solid #EBEBEB`；输入框本身无边框（`0px none`），依赖卡片白底 + 下方 border 与容器边界区分。

## Components

| Component / State | Background | Text | Border | Radius | Size / Spacing | Source |
|---|---|---|---|---|---|---|
| Page canvas | `#F4F6F9` | `#191B1F` | — | 0 | body 1280 / 390 wide | body computed |
| Sign-in card | `#FFFFFF` | `#191B1F` | — | 0 | 400×318，padding `0 24px 30px` | `.SignFlow Login-content` computed |
| Tab active「验证码登录」 | transparent | `#191B1F` 500 | 底部 2px `#191B1F` | 0 | 16px / lh 46px / 高 49px | `.SignFlow-tab--active` computed |
| Tab inactive「密码登录」 | transparent | `#373A40` 400 | 无 | 0 | 16px / lh 46px / 高 49px | `.SignFlow-tab` computed |
| Org-account link「开通机构号」 | transparent | `#09408E` | 无 | 0 | 14px / lh 46px / 高 46px | `.SignFlow-orgLink` computed |
| Country-code select「中国 +86」 | `#FFFFFF` | `#8491A5` | 无 | 3px | 14px / 高 22px / 宽 84.81 | `.Select-button` computed |
| Text input (username / password) | transparent | `#373A40` | 0 none | 0 | 14px / lh 24px / 高 48px | `.Input.username-input` computed |
| SMS-code button「获取短信验证码」 | transparent | `#09408E` | 无 | 0 | 14px / 高 28px | `.CountingDownButton.Button--plain` computed |
| Password-restore button「忘记密码」 | transparent | `#373A40` | 无 | 0 | 14px / 高 20px | `.Login-cannotLogin` computed |
| Switch-type button (图标) | transparent | `#1772F6` | 无 | 0 | 14px / 高 20px | `.Login-switchType.Button--plain` computed |
| Primary submit button「登录/注册」 | `#1772F6` | `#FFFFFF` | 1px `#1772F6` | 3px | 14px / lh 32px / 高 36px | `.SignFlow-submitButton.Button--primary.Button--blue` computed |
| Social-login button | `#F8F8FA` | `#8491A5` | 1px `#8491A5` | 50% | 14px / 36×36 | `.Login-socialButton.Button--plain` computed |
| Terms 协议文本 | transparent | `#9196A1` | 无 | 0 | 12px / lh 19px | `.Login-agreement a` computed |
| App-download pill「下载知乎App」 | transparent | `#373A40` | 1px `#EBEBEB` | 29px | 12px / lh 19px / 高 29px | `.css-6f7xgu` computed |
| Accessible-mode pill「无障碍模式」 | transparent | `#373A40` | 1px `#EBEBEB` | 29px | 12px / lh 19px / 高 29px | `.css-1jb1bpx` computed |
| Footer link「知乎专栏」「圆桌」等 | 深色容器 | `#FFFFFF` | 无 | 0 | 12px / lh 21px | 页脚 `<a>` computed |
| Skip-link（无障碍引导） | transparent | `#191B1F` | 0 none | 0 | 15px / 高 1px（隐藏） | `.skipAutoFix` computed |

**未采集组件**：hover / focus-visible / active / disabled 状态；错误校验态（`Input--error`、`Input--warning`）；加载态 spinner；modal / toast / popover；下拉面板；toast / notification。本次登录页未出现这些元素的渲染实例，不补全为 token。

## Do's and Don'ts

- **Do** 主操作按钮使用 Zhihu Blue `#1772F6`（不是 `--rv-brand-color: #3F45FF`），文字白；按钮 `3px` 圆角、36px 高度、`line-height: 32px` 完成 36px 内垂直居中。
- **Do** 次级操作（`获取短信验证码`、`开通机构号`）使用深钴蓝 `#09408E`；「切换到密码登录」这类切换按钮使用 `#1772F6`，与主按钮同色但无背景。
- **Do** 使用 body 声明的系统中文栈（`-apple-system, "system-ui", "Helvetica Neue", "PingFang SC", "Microsoft YaHei", "Source Han Sans SC", "Noto Sans CJK SC", "WenQuanYi Micro Hei", "MiSans L3", "Segoe UI", sans-serif`）作为所有中文与西文文本的默认字体；这是覆盖 macOS / iOS / Windows / Android / Linux / MiUI / HarmonyOS 的最大兼容栈。
- **Do** 用灰阶而非饱和度区分文本层级：主文字 `#191B1F` → 次文字 `#373A40` → muted `#8491A5` → faint `#9196A1`；协议与页脚用更小字号（12px）与 muted 灰。
- **Do** 顶部「下载知乎App」「无障碍模式」使用 29px 高的胶囊（`border-radius: 29px`，高 = 半径）+ `#EBEBEB` 描边，是知乎登录页独有的次要 CTA 表达。
- **Do** 第三方登录按钮做成 36×36 圆形（`border-radius: 50%`）+ `#F8F8FA` 底色 + `#8491A5` 描边与文字，与主按钮区分。
- **Don't** 把 `--rv-brand-color: #3F45FF` 当作当前 UI 的主色；它在页面 CSS 变量中声明但未被登录页实际渲染，实际主色是 `#1772F6`。
- **Don't** 在登录页 UI 中默认使用 `--rv-*` 的 4/8/16/999px 圆角四档；登录页实际只用 3px、29px、50%、0px。
- **Don't** 给中文正文套用 `word-break: break-all`、`line-break: strict` 或 `text-spacing-trim`；本次未在知乎登录页观察到这些声明。
- **Don't** 把 `--zFontWeightBold: 600` 或 `--rv-font-weight-bold: 500` 当作登录页实际使用的粗字重；登录页 24 个 sample 中最高字重为 500（tab-active），其余为 400。
- **Don't** 把登录页样本当作整个知乎产品视觉系统的完整覆盖；未登录状态下知乎首页直接跳转到登录页，本文件不覆盖问答卡片、内容页、评论、消息、通知等登录后 UI。
- **Accessibility**：登录页首屏提供一个隐藏 skip-link（`.skipAutoFix`，高度 1px，指向主内容），文字提示「盲人用户使用操作智能引导，请按快捷键 Ctrl+Alt+R」；提供独立「无障碍模式」胶囊按钮。未执行键盘遍历、焦点样式审计或对比度自动检测；本次通过 design.md linter 得到实测对比度（WCAG AA 4.5:1 为阈值）：
  - 主文字 `#191B1F` 在 `#FFFFFF` 上 ≈ 15.27:1 ✅ AA
  - 主文字 `#191B1F` 在 `#F4F6F9` 上 ≈ 14.60:1 ✅ AA
  - 主按钮白字在 `#1772F6` 上 ≈ 4.40:1 ⚠️ 略低于 AA（实测状态，本文件如实保留）
  - `#1772F6` 文字在 `#FFFFFF` 上 ≈ 4.40:1 ⚠️ 同上
  - 深链接色 `#09408E` 在 `#FFFFFF` 上 ≈ 11.90:1 ✅ AA
  - Muted `#8491A5` 在 `#F8F8FA` 上 ≈ 3.01:1 ⚠️ 低于 AA
  - Muted `#8491A5` 在 `#FFFFFF` 上 ≈ 3.19:1 ⚠️ 低于 AA
  - Faint `#9196A1` 在 `#FFFFFF` 上 ≈ 2.97:1 ⚠️ 低于 AA

  这些对比度是知乎登录页当前 UI 的实测状态，非本项目的设计建议；复用时请自行评估是否提升对比度。

## Sources and Notes

- [知乎登录页（未登录首页 302 跳转目标）](https://www.zhihu.com/signin?next=%2F) — 2026-09-30，Playwright Headless Chromium，桌面 1280×720 与移动 390×844，未登录；读取 rendered DOM、bodyText、computed styles、71 个 `--rv-*` / `--zFont*` CSS 变量、24 个 representative UI 元素与 4 个 input 节点。
- [知乎首页（未登录状态自动跳转）](https://www.zhihu.com/) — 2026-09-30，Playwright Headless Chromium，未登录；观察 302 重定向至 `/signin?next=%2F`。
- **采集限制**：
  - 未登录、未提交表单、未绕过验证码（登录页存在 `yidun_input` 验证码输入框元素但无 0 宽渲染）、未触发 CAPTCHA 或任何访问控制。
  - 未登录状态下知乎首页直接跳转到登录页；因此本文件的证据基础是登录页（含顶部胶囊、主表单、社交登录、协议与页脚），不覆盖问答卡片、内容页、专栏、圆桌、消息、通知等登录后 UI。
  - 采集脚本 `/tmp/zhihu-evidence/zhihu-home.json` 位于系统临时目录，未纳入仓库。
- **不确定项**：
  - 未观察到官方设计的语义色（success / warning / error）在登录页渲染；`--rv-success-color` / `--rv-warning-color` / `--rv-danger-color` 声明存在但未验证。
  - 未观察到 `--rv-blue` / `--rv-green` / `--rv-orange` / `--rv-red` / `--rv-gray-1`…`--rv-gray-8` 具体值；这些 var() 引用未展开，未提升为 UI token。
  - 未观察到 hover / focus-visible / active / disabled / loading / error 等状态；登录页未采样这些状态的渲染元素。
  - 未在登录页 UI 上实际使用 `--zFontMonospace`、`--rv-price-integer-font-family`、`--rv-base-font-family`；这些 CSS 变量声明存在但未被登录页组件引用，未提升为 UI token。
  - 未做跨浏览器与跨设备字形渲染验证；本次仅在 Playwright Headless Chromium 中采样。
  - 未验证长英文 / 长 URL / 长数字在窄容器下的断行行为。
  - 未采集移动端 App 的视觉设计；本文件仅覆盖 Web 登录页。
- **推断项**：
  - 品牌分类「平台与社交」基于知乎的定位（问答社区与内容平台），与同为 `platform` 的微信开放平台并列。
  - 主操作色 `#1772F6` 的语义命名为「primary」基于其在 3 个交互元素上的实际渲染（主按钮、switch-type 文字链接、按钮描边），未从 CSS 变量声明确认；这是有证据的渲染事实，而非推断。
