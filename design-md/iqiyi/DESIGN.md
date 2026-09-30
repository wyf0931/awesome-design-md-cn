---
version: alpha
name: 爱奇艺
description: "从公开渲染的爱奇艺中文首页（www.iqiyi.com）提取的界面设计证据与规范摘要；仅采集未登录的公开页面。"
colors:
  primary: "#FFD026"
  primary-deep: "#D99A4C"
  primary-accent: "#FFB75C"
  text-primary: "#ffffff"
  text-secondary: "rgba(255, 255, 255, 0.8)"
  background-page: "#111214"
  text-on-dark: "#ffffff"
  text-on-dark-90: "rgba(255, 255, 255, 0.9)"
  text-on-dark-80: "rgba(255, 255, 255, 0.8)"
  text-on-dark-70: "rgba(255, 255, 255, 0.7)"
  text-on-dark-60: "rgba(255, 255, 255, 0.6)"
  text-on-dark-50: "rgba(255, 255, 255, 0.5)"
  text-on-dark-20: "rgba(255, 255, 255, 0.2)"
  text-on-gold: "#663800"
  vip-gold-score: "#FFD026"
  vip-gold-accent: "#FFB75C"
  vip-gold-warm: "#D99A4C"
  vip-gold-mid: "#B38139"
  vip-gold-deep: "#A67128"
  vip-gold-deep-alt: "#663800"
  member-green: "#00DA5A"
  member-green-04: "rgba(0, 218, 90, 0.04)"
  member-green-30: "rgba(0, 218, 90, 0.3)"
  member-green-70: "rgba(0, 218, 90, 0.7)"
  member-green-90: "rgba(0, 218, 90, 0.9)"
  pay-orange: "#FF8500"
  pay-red: "#FD515F"
  overlay-soft: "rgba(0, 0, 0, 0.3)"
  overlay-mid: "rgba(0, 0, 0, 0.5)"
  overlay-strong: "rgba(0, 0, 0, 0.8)"
  overlay-full: "rgba(0, 0, 0, 0.9)"
  surface-transparent: "rgba(0, 0, 0, 0)"
typography:
  base:
    fontFamily: 'Harmony_Regular, PingFangSC-Regular, "Microsoft YaHei"'
    fontSize: "14px"
    fontWeight: "400"
  nav-active:
    fontFamily: 'Harmony_Regular, PingFangSC-Regular, "Microsoft YaHei"'
    fontSize: "18px"
    fontWeight: "700"
    lineHeight: "20px"
  nav-default:
    fontFamily: 'Harmony_Regular, PingFangSC-Regular, "Microsoft YaHei"'
    fontSize: "16px"
    fontWeight: "400"
  section-title:
    fontFamily: 'Harmony_Regular, PingFangSC-Regular, "Microsoft YaHei"'
    fontSize: "20px"
    fontWeight: "600"
    lineHeight: "22px"
  card-title-medium:
    fontFamily: 'Harmony_Medium, PingFangSC-Medium, "Microsoft YaHei"'
    fontSize: "16.1px"
    fontWeight: "500"
  body-16:
    fontFamily: 'Harmony_Regular, PingFangSC-Regular, "Microsoft YaHei"'
    fontSize: "16px"
    fontWeight: "400"
  body-bold:
    fontFamily: 'Harmony_Bold, PingFangSC-Semibold, "Microsoft YaHei"'
    fontSize: "16px"
    fontWeight: "700"
  score-number:
    fontFamily: "IQYHT-Bold"
    fontSize: "24px"
    fontWeight: "400"
    lineHeight: "24px"
  ranking-deco:
    fontFamily: "FZCHSJW"
    fontSize: "17.86px"
    fontWeight: "400"
  search-placeholder:
    fontFamily: 'Harmony_Regular, PingFangSC-Regular, "Microsoft YaHei"'
    fontSize: "14px"
    fontWeight: "400"
    lineHeight: "18px"
  login-button:
    fontFamily: 'Harmony_Bold, PingFangSC-Semibold, "Microsoft YaHei"'
    fontSize: "16px"
    fontWeight: "700"
    lineHeight: "19px"
spacing:
  page-width: "1280px"
  container-width: "1200px"
  header-height: "76px"
  nav-height: "48px"
  card-cover-width: "119.5px"
  card-cover-height: "163.33px"
  search-input-width: "482px"
  search-input-height: "34px"
  login-button-size: "78px × 36px"
rounded:
  search-input-left: "8px"
  button: "4px"
  badge-small: "4px"
  card: "0px"
components:
  page-canvas:
    backgroundColor: "{colors.background-page}"
    textColor: "{colors.text-on-dark}"
    typography: "{typography.base}"
  side-nav-active:
    backgroundColor: "{colors.surface-transparent}"
    textColor: "{colors.text-on-dark}"
    typography: "{typography.nav-active}"
  side-nav-default:
    backgroundColor: "{colors.surface-transparent}"
    textColor: "{colors.text-on-dark-80}"
    typography: "{typography.nav-default}"
  section-title:
    backgroundColor: "{colors.surface-transparent}"
    textColor: "{colors.text-on-dark-90}"
    typography: "{typography.section-title}"
  score-badge:
    backgroundColor: "{colors.surface-transparent}"
    textColor: "{colors.vip-gold-score}"
    typography: "{typography.score-number}"
  ranking-title:
    backgroundColor: "{colors.surface-transparent}"
    textColor: "{colors.vip-gold-warm}"
    typography: "{typography.ranking-deco}"
  search-input:
    backgroundColor: "{colors.surface-transparent}"
    textColor: "{colors.text-on-dark-60}"
    typography: "{typography.search-placeholder}"
    rounded: "{rounded.search-input-left}"
    height: "34px"
    width: "482px"
  login-button:
    backgroundColor: "linear-gradient(180deg, #FFD875 0%, #F5B851 100%) (visual inference)"
    textColor: "{colors.text-on-gold}"
    typography: "{typography.login-button}"
    rounded: "{rounded.button}"
    height: "36px"
    width: "78px"
  card-cover:
    backgroundColor: "{colors.surface-transparent}"
    rounded: "{rounded.card}"
    width: "119.5px"
    height: "163.33px"
  card-title:
    backgroundColor: "{colors.surface-transparent}"
    textColor: "{colors.text-on-dark-90}"
    typography: "{typography.card-title-medium}"
  card-meta:
    backgroundColor: "{colors.surface-transparent}"
    textColor: "{colors.text-on-dark-80}"
    typography: "{typography.body-16}"
---

# DESIGN.md — 爱奇艺 iQIYI

**目标站点**：https://www.iqiyi.com/
**采集范围**：中文首页（未登录），仅桌面视口 1280×720；移动端 390×844 下 DOM 仍为 1280px 宽，未做响应式适配
**采集日期**：2026-09-30
**证据环境**：Playwright Headless Chromium（playwright-cli 0.1.22） · macOS · zh locale

## Overview

- **视觉气质**：黑色底 + 白色文字 + 金色/橙色调 VIP 装饰；信息密度高，卡片式横向瀑布流；几乎没有阴影，主要靠背景色和文字色阶来分层。
- **目标用户 / 场景**：影视内容消费场景；未登录访客能看到完整首页推荐、热门榜单、正在热播内容。
- **信息密度**：极高。首页一屏可见：品牌 logo、顶部导航、搜索框、右侧登录入口、左侧类别侧边导航、多列卡片推荐流（正在热播 / 猜你喜欢 / 风云榜等）。
- **设计关键词**：暗色影院感、金色 VIP 点缀、无阴影扁平、卡片瀑布流、圆角仅用于搜索框和按钮。

## Colors

所有颜色均从公开首页渲染的 CSS 变量与元素 computed style 提取；VIP 相关色值主要来自支付/会员相关 CSS 变量（`--btn1*`、`--promptColor`、`--paymentFloatColor2` 等），在公开首页上被用于评分数字、榜单标签、登录按钮等装饰。

| Token | Value | 用途 / 状态 | 来源与证据 |
|---|---|---|---|
| `background-page` | `#111214` | 页面主底色 | `body` computed backgroundColor，全站主背景 |
| `text-on-dark` | `#ffffff` | 主文本、当前激活导航 | nav-active 元素 computed color |
| `text-on-dark-90` | `rgba(255,255,255,0.9)` | 章节标题、卡片标题 | type-scale 观察，多元素使用 |
| `text-on-dark-80` | `rgba(255,255,255,0.8)` | 次级信息、"关注"标签 | type-scale 观察 |
| `text-on-dark-70` | `rgba(255,255,255,0.7)` | "广告"角标 | type-scale 观察 |
| `text-on-dark-60` | `rgba(255,255,255,0.6)` | 搜索占位符、默认次级 | input placeholder computed color |
| `text-on-dark-50` | `rgba(255,255,255,0.5)` | 更弱信息 | CSS var `--extremeForeColor_50` |
| `text-on-dark-20` | `rgba(255,255,255,0.2)` | 禁用/极弱 | CSS var `--extremeForeColor_20` |
| `text-on-gold` | `#663800` | 金色按钮上的文字 | `--buttonColor`、`--btn2Color` |
| `vip-gold-score` | `#FFD026` | 评分数字（如"8.2"） | type-scale 观察 span 元素 computed color |
| `vip-gold-accent` | `#FFB75C` | 边框/描边金色 | `--btn1BorderColor` |
| `vip-gold-warm` | `#D99A4C` | 榜单/提示暖金 | `--promptColor`、`--redpacketColor` |
| `vip-gold-mid` | `#B38139` | 中调金 | `--warningColor` |
| `vip-gold-deep` | `#A67128` | 深金文字（qrcode 副标） | `--qrcodeAgreenmentSubtitleColor` |
| `vip-gold-deep-alt` | `#663800` | 更深金/暗棕 | `--buttonColor`、`--btn2Color` |
| `member-green` | `#00DA5A` | 会员/开通类强调色 | CSS var `--themeColor` 及其透明度变体 |
| `member-green-04/30/70/90` | rgba 系列 | 会员色不同强度叠加 | `--themeColor_04/30/70/90` |
| `pay-orange` | `#FF8500` | 支付提示橙色 | `--payPromptOrangeColor` |
| `pay-red` | `#FD515F` | 支付红/警告 | `--paymentFloatColor2` |
| `overlay-soft` | `rgba(0,0,0,0.3)` | 半透明遮罩 | `--extremeBackColor_50` 类变体 |
| `overlay-mid` | `rgba(0,0,0,0.5)` | 中等遮罩 | `--extremeBackColor_90` 类 |
| `overlay-strong` | `rgba(0,0,0,0.8)` | 强遮罩 | `--extremeBackColor_90` 实测 |
| `overlay-full` | `rgba(0,0,0,0.9)` | 最深遮罩 | `--extremeBackColor_90` 类 |

**说明**：VIP 相关的橙色/金色 CSS 变量主要在支付/会员弹窗上下文定义；在公开首页上它们以"评分数字"（`#FFD026`）、"榜单装饰字"（`#D99A4C` / `FZCHSJW` 字体）、"登录按钮渐变"三种形式出现。绿色 `#00DA5A` 在首页未直接渲染为可见 UI（属于会员主题色），仅记录以备完整规范。

## Typography

### 3.1 中文字体与字形

- **简体中文**：字体栈 `Harmony_Regular, PingFangSC-Regular, "Microsoft YaHei"` 出现在几乎所有导航、正文、卡片标题元素上。字体家族名带下划线（`Harmony_Regular` 而非 `Harmony Regular`），属于 iQIYI 自定义命名。
- **繁体中文**：未核实。首页 HTML `lang` 为 `zh`，未观察到 `zh-TW` 场景。
- **实际渲染字体**：桌面 Chromium 环境下 `Harmony_Regular` 若未安装则回退到 `PingFangSC-Regular`（macOS 系统字体）；Windows 下预计回退到 `Microsoft YaHei`。未通过字体名反查实际渲染。
- **缺字回退**：未系统验证。观察到的英文数字（如"8.2"）使用 `IQYHT-Bold` 单独字体族；特殊装饰数字使用 `FZCHSJW`（方正仓帅简-威）字体族。
- **@font-face**：未在公开 CSS 中观察到显式 `@font-face` 声明，无法从证据判断上述字体家族是否真的以 webfont 加载，还是仅作为回退链的命名占位。

### 3.2 西文字体

- **无衬线**：无明确西文字体声明；回退链末尾未见 Arial/Roboto 等通用 sans-serif。
- **衬线**：未观察到衬线字体使用。
- **等宽**：未观察到等宽字体使用。

### 3.3 `font-family` 回退链

```css
/* body 与大部分元素 */
font-family: Harmony_Regular, PingFangSC-Regular, "Microsoft YaHei";

/* 强调字体（如卡片标题中的中等字重） */
font-family: Harmony_Medium, PingFangSC-Medium, "Microsoft YaHei";

/* 加粗字体（如登录按钮、导航激活） */
font-family: Harmony_Bold, PingFangSC-Semibold, "Microsoft YaHei";

/* 评分数字（如 "8.2"） */
font-family: IQYHT-Bold;

/* 榜单装饰字（如 "风云榜总榜"） */
font-family: FZCHSJW;
```

### 3.4 字号与字重层级

| Role | Font | Size | Weight | Line Height | Letter Spacing | 用途 / 来源 |
|---|---|---:|---:|---:|---:|---|
| Display（评分数字） | `IQYHT-Bold` | 24px | 400 | 24px | — | 卡片评分徽章 |
| Section Title | Harmony Regular | 20px | 600 | 22px | — | "猜你喜欢" 等章节标题 |
| Section Title (light) | Harmony Regular | 20px | 500 | 20px | — | "正在热播" 等章节标题 |
| Nav Active | Harmony Regular | 18px | 700 | 20px | — | 侧边导航当前项 |
| Card Title | Harmony Medium | 16.1px | 500 | normal | — | 卡片标题 |
| Body | Harmony Regular | 16px | 400 | normal | — | 默认正文 |
| Body Bold | Harmony Bold | 16px | 700 | normal | — | 强调正文 |
| Search Placeholder | Harmony Regular | 14px | 400 | normal | — | 搜索框占位 |
| Login Button | Harmony Bold | 16px | 700 | 19px | — | 右侧"登录"按钮 |
| Ranking Decoration | FZCHSJW | 17.86px | 400 | normal | — | "风云榜总榜" 装饰字 |

### 3.5 行距与字距

- **正文 / 标题行高**：正文大多使用 `line-height: normal`（浏览器默认，约 1.2-1.4），仅导航激活态显式设为 `20px`（相对 18px 字号约 1.11）、登录按钮 `19px`（相对 16px 约 1.19）。
- **正文 / 标题字距**：未观察到显式 `letter-spacing` 声明；均为 `normal`。
- **混排中的字距表现**：未系统测量。观察到的"8.2"数字与"正在热播"文字之间间距由布局（flex/inline-block）控制。
- **段落与列表间距**：主要由 flex gap / margin 控制，卡片行间使用 `margin: 0 4.2px` 类微间距（观察于榜单项之间）。

### 3.6 中文断行与标点禁则

- **HTML `lang`**：`zh`（观察 `document.documentElement.lang`）。
- **断行相关 CSS**：未在观察的元素上观察到 `line-break`、`word-break`、`overflow-wrap` 的显式声明；采用浏览器默认行为。
- **标点避头尾**：未验证。
- **长英文、URL、数字**：卡片标题多为短中文（2-4 字），未观察到长英文/URL 断行场景。
- **浏览器差异**：未验证。

**注意事项**：不要用 `word-break: break-all` 或 `line-break: strict` 推断；本次采集未观察到这些声明。

### 3.7 OpenType 与数字排版

- **OpenType 特性**：未观察到 `font-feature-settings`、`font-variant-*` 声明。
- **全角 / 比例宽度**：未确认。
- **数字、货币、日期**：评分"8.2"使用 `IQYHT-Bold` 单字体渲染；未观察到货币/日期排版规则。
- 未将其他字体的 OpenType 特性推断到中文行为。

### 3.8 竖排

不适用。未观察到 `writing-mode: vertical-rl` 或类似声明。

### 3.9 中英文混排

- **汉字与西文 / 数字间距**：未观察到显式规则（如 `text-spacing`、CJK-Latin kerning）。
- **全角 / 半角标点**：观察到的中文文本使用全角标点；无明确 CSS 规则强制。
- **品牌名 / 产品名例外**：页面标题"爱奇艺 iQIYI"混合中文与英文；未观察到品牌名的额外字距处理。
- **实现方式**：未观察到组件层特殊处理。

### 3.10 简繁与地区语言切换

- **支持的语言标签**：仅 `zh`（简体场景）。
- **切换入口与行为**：首页未观察到显式的简繁切换入口。
- **字体和字形选择**：未确认。
- **不同地区的组件 / 文案差异**：未核实。

## Layout

- **内容最大宽度 / 页面边距**：整站宽 `1280px`（`document.documentElement.scrollWidth` 与 body 宽度一致），左右内容边距约 `40px`（观察 `nav-pad-left 32` 与内容起始位置）。
- **栅格 / 列数 / 间距**：卡片流为 flex 横向排列；卡片宽约 `119.5px`（部分卡片 `163.33px`），卡间距 `4.2px`（观察于榜单列表）或 `8px` 类微间距。未观察到标准栅格（如 12 列）。
- **Spacing token**：与 front matter `spacing` 一致，主要基于实测尺寸而非比例系统。
- **桌面 / 平板 / 手机布局变化**：**桌面 1280×720 下 body 宽度 1280；移动端 390×844 视口下 body 宽度仍为 1280，存在约 920px 横向溢出**。这属于站点的**桌面优先**设计：移动端用户在首页可能被引导至爱奇艺 App 或"爱奇艺手机" mini-program。未观察到 `@media` 断点或响应式布局。

## Elevation & Depth

- **层级策略**：几乎不使用阴影。所有观察到的卡片、容器、按钮 computed `box-shadow: none`。分层主要依赖背景色阶（`#111214` 主背景、`rgba(0,0,0,0.x)` 覆盖层、金色/绿色强调色点缀）。
- **Surface 层次**：卡片本身透明（`backgroundColor: rgba(0,0,0,0)`），依靠图片封面做视觉承载；覆盖层使用 `rgba(0,0,0,0.3-0.9)` 系列做半透明遮罩。
- **实测阴影**：整站 `box-shadow: none`（在 24 个观察元素上无一例外）。唯一例外是 CSS 变量 `--leftBoxShadow: -2px 2px 14px 0 #f0dfc7cc`，但未在渲染的首页元素上观察到应用。

## Shapes

- **圆角语言**：极克制。仅用于两处：
  1. **搜索输入框**：`border-radius: 8px 0 0 8px` — 左侧圆角、右侧直角（与搜索按钮拼接）
  2. **按钮/角标**：`border-radius: 4px`
  3. 登录按钮：视觉上接近胶囊形，但 computed `border-radius` 未在证据集中单独记录，标注为**视觉推断**
- **圆角 token**：与 front matter `rounded` 一致。
- **边框宽度 / 线型**：观察元素 `border: 0`；CSS 变量中 `--paymentFloatBorderColor: #0000000f`（几乎透明的黑色）用于支付浮层，不在首页视觉范围。

## Components

| Component / State | Background | Text | Border | Radius | Size / Spacing | Source |
|---|---|---|---|---|---|---|
| Page Canvas | `#111214` | `#ffffff` | — | — | 1280 宽 | body computed |
| Side Nav (Active) | transparent | `#ffffff` | — | — | 18px/20 | type-scale "首页" |
| Side Nav (Default) | transparent | `rgba(255,255,255,0.8)` | — | — | 16px/normal | type-scale 未激活项 |
| Section Title (bold) | transparent | `rgba(255,255,255,0.9)` | — | — | 20px/22, w=600 | "猜你喜欢" |
| Section Title (medium) | transparent | `rgba(255,255,255,0.9)` | — | — | 20px/20, w=500 | "正在热播" |
| Score Badge | transparent | `#FFD026` | — | — | 24px/24, IQYHT-Bold | "8.2" 元素 |
| Ranking Decoration | transparent | `#D99A4C` | — | — | 17.86px/normal, FZCHSJW | "风云榜总榜" |
| Search Input | transparent | placeholder `rgba(255,255,255,0.6)` | 0 | `8 0 0 8` | 482 × 34 | input 观察 |
| Login Button | gradient (visual) | `#663800` | — | 视觉胶囊 | 78 × 36 | "登录"元素 |
| Card Cover | transparent | — | — | `0` | 119.5 × 163.33 | cards[] 观察 |
| Card Title | transparent | `rgba(255,255,255,0.95)` | — | — | 16.1px, w=500 | "雀骨" 类 |
| Card Meta (关注/广告角标) | transparent | `rgba(255,255,255,0.7-0.8)` | — | — | 16px/20 | 角标观察 |

**登录按钮补充说明**：登录按钮文字色为 `#663800`（暗棕金），暗示按钮背景是浅色/金色渐变。但观察到的 computed `backgroundColor` 为空（透明），实际视觉背景可能来自 `background-image: linear-gradient(...)` 或图片。此项标注为**视觉推断**，不作为确证。

## Do's and Don'ts

- **Do**：使用 `#111214` 作为主背景，所有文字用白色 + alpha 透明度控制层级。
- **Do**：VIP 相关信息（评分、榜单、登录按钮）用金色系（`#FFD026` / `#FFB75C` / `#D99A4C`）点缀，形成"暗底 + 金字"的品牌视觉。
- **Do**：搜索框使用非对称圆角（左圆右直），暗示与搜索按钮拼接。
- **Do**：几乎不使用 box-shadow，保持扁平质感。
- **Don't**：不要把 `IQYHT-Bold` 或 `FZCHSJW` 用于正文/标题——它们仅用于评分数字和装饰字。
- **Don't**：不要给卡片加圆角或阴影——卡片是透明的，靠图片承载。
- **Don't**：不要为移动端设计响应式变体——原站没有响应式，直接把桌面 DOM 缩放到手机视口。

**Accessibility**：未做对比度/键盘导航验证。观察到的 `rgba(255,255,255,0.6)` 白字在 `#111214` 背景上对比度约 9.7:1（估算），远高于 WCAG AA。搜索占位符 `rgba(255,255,255,0.6)` 在深色背景上可读，但字号仅 14px。未验证键盘焦点、触控目标尺寸。

## Sources and Notes

- [https://www.iqiyi.com/](https://www.iqiyi.com/) — 2026-09-30 · 未登录 · 桌面 1280×720 · 移动 390×844 · 采集工具：`bin/capture-site.sh` (Playwright Headless Chromium) · 观察 24 个 DOM 元素、29 条 type-scale、100 条 CSS 变量、5 个卡片容器
- **采集限制**：
  - 未登录状态，未访问任何需要登录的内容（剧集详情、播放页、个人中心、购物车、开通会员页）
  - 首页包含"广告倒计时"角标（如"广告倒计时 : 15秒 关闭"），说明首页有视频广告位；未点击广告
  - 首页存在"限免 9-11 集"、"限免第 18 集"等标签，标注"限免"是免费观看部分集数的营销标签
- **未验证项**：
  - `Harmony_Regular` / `PingFangSC-Regular` / `IQYHT-Bold` / `FZCHSJW` 是否为 webfont 加载，还是系统字体回退（未观察到 `@font-face`）
  - 登录按钮的完整背景（computed backgroundColor 为空，视觉为金色渐变——推断）
  - 移动端的实际用户路径（是否为独立 m.iqiyi.com 站点，或跳转到 App / mini-program）
  - 卡片展开/悬停/焦点状态（未模拟交互）
  - 播放器、剧集详情页、个人中心、支付流程
  - 视频封面加载后的实际视觉层次（封面图片由外链 CDN 提供，未纳入设计证据）
