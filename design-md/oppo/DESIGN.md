---
version: alpha
name: OPPO
description: "从公开渲染的 OPPO 中国官网首页（Find X10 系列发布期）提取的界面设计证据与规范摘要。"
colors:
  primary: "#000000"
  text-primary: "rgba(0, 0, 0, 0.95)"
  text-strong: "#000000"
  text-secondary: "rgba(0, 0, 0, 0.55)"
  text-muted: "rgba(0, 0, 0, 0.7)"
  text-on-dark: "#ffffff"
  background: "#ffffff"
  surface: "#f6f6f6"
  surface-alt: "#e7e7ea"
  band: "#e0e8ea"
  footer: "#f0f0f0"
  border: "#dcdcdc"
typography:
  base:
    fontFamily: '"OPPOSans-Ver2-Regular", Helvetica, Arial, sans-serif, system-ui'
    fontSize: "14px"
  display:
    fontFamily: '"OPPOSans-Ver2-Medium", Helvetica, Arial, sans-serif, system-ui'
    fontSize: "42px"
    lineHeight: "54px"
  section-title:
    fontFamily: '"OPPOSans-Ver2-Regular", Helvetica, Arial, sans-serif, system-ui'
    fontSize: "32px"
    lineHeight: "40px"
  card-title:
    fontFamily: '"OPPOSans-Ver2-Medium", Helvetica, Arial, sans-serif, system-ui'
    fontSize: "24px"
    lineHeight: "32px"
  body:
    fontFamily: '"OPPOSans-Ver2-Regular", Helvetica, Arial, sans-serif, system-ui'
    fontSize: "16px"
    lineHeight: "24px"
  body-strong:
    fontFamily: '"OPPOSans-Ver2-Medium", Helvetica, Arial, sans-serif, system-ui'
    fontSize: "16px"
    lineHeight: "24px"
  nav:
    fontFamily: '"OPPOSans-Ver2-Regular", Helvetica, Arial, sans-serif, system-ui'
    fontSize: "14px"
    lineHeight: "52px"
    letterSpacing: "0.5px"
  cta:
    fontFamily: '"OPPOSans-Ver2-Medium", Helvetica, Arial, sans-serif, system-ui'
    fontSize: "14px"
    lineHeight: "40px"
    letterSpacing: "0.5px"
  caption:
    fontFamily: '"OPPOSans-Ver2-Regular", Helvetica, Arial, sans-serif, system-ui'
    fontSize: "12px"
    lineHeight: "20px"
    letterSpacing: "0.5px"
spacing:
  container: "1152px"
  page-gutter: "64px"
  feature-card-padding: "20px"
  feature-card-padding-compact: "20px 20px 8px"
  section-padding-bottom: "80px"
  section-title-margin-bottom: "20px"
  feature-card-gap: "4px"
  slide-gap: "8px"
  footer-title-padding-bottom: "12px"
rounded:
  sharp: "0px"
  control: "4px"
  search: "32px"
  pill: "36px"
components:
  page-canvas:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-strong}"
    typography: "{typography.base}"
  top-header:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-secondary}"
    typography: "{typography.nav}"
  nav-link:
    textColor: "{colors.text-secondary}"
    typography: "{typography.nav}"
  nav-dropdown-button:
    textColor: "{colors.text-secondary}"
    rounded: "4px"
    typography: "{typography.nav}"
  button-primary:
    backgroundColor: "{colors.primary}"
    textColor: "{colors.text-on-dark}"
    rounded: "36px"
    padding: "0 20px"
    typography: "{typography.cta}"
  button-link:
    textColor: "{colors.text-strong}"
    rounded: "0px"
    typography: "{typography.cta}"
  search-input:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.text-strong}"
    rounded: "32px"
    padding: "0 32px"
    typography: "{typography.caption}"
  divider-rule:
    backgroundColor: "{colors.border}"
    size: "1px"
  feature-card:
    backgroundColor: "{colors.surface-alt}"
    textColor: "{colors.text-primary}"
    rounded: "0px"
    padding: "20px"
  feature-card-compact:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.text-primary}"
    rounded: "0px"
    padding: "20px 20px 8px"
  feature-card-title:
    textColor: "{colors.text-primary}"
    typography: "{typography.card-title}"
  section-header:
    textColor: "{colors.text-strong}"
    typography: "{typography.section-title}"
  explore-band:
    backgroundColor: "{colors.band}"
    textColor: "{colors.text-primary}"
    padding: "0 0 80px"
  footer:
    backgroundColor: "{colors.footer}"
    textColor: "{colors.text-secondary}"
    typography: "{typography.base}"
  footer-title:
    textColor: "{colors.text-primary}"
    typography: "{typography.body}"
    padding: "0 0 12px"
  footer-link:
    textColor: "{colors.text-secondary}"
    typography: "{typography.caption}"
  cookie-banner:
    textColor: "{colors.text-muted}"
    typography: "{typography.caption}"
---

# DESIGN.md — OPPO

**目标站点**：https://www.oppo.com/cn/  
**采集范围**：OPPO 中国官网首页单页（Find X10 系列发布期）；桌面 1280×720，另检查移动视口 390×844；未登录状态；仅读取公开渲染内容，未提交表单或切换语言。  
**采集日期**：2026-09-30  
**证据环境**：Playwright Headless Chromium（playwright-cli 0.1.22），macOS；页面标题为“OPPO Find X10 系列 丨 哈 苏 超 清 原 相 机 | OPPO 官方网站”；HTML `lang` 实测为 `zh-CN`。

## Overview

- **视觉气质**：白底内容面、以纯黑 `#000000` 药丸按钮作为唯一强调色、品牌自有无衬线 `OPPOSans Ver2`，配合“直角大色块卡片 + 药丸控件”的对比。卡片与色块一律 0 圆角，而按钮统一 36px 药丸、搜索框 32px 药丸，形成“画面方正、控件圆润”的双重语言。
- **目标用户 / 场景**：品牌官网首页，面向公众的产品发布期入口；同时呈现顶部产品导航、首屏产品 Hero、产品特性卡片、探索 OPPO 内容带、推荐产品与多列页脚。
- **信息密度**：单页从上到下依次为 52px 顶部导航、Find X10 Hero、移动生态小卡、更多新品卡片组（1 张全宽 + 2 张半宽）、探索 OPPO 色带轮播、页脚六大分类与合规文本；正文较多，但不使用高密度表格或数据面板。
- **设计关键词**：品牌官网、药丸按钮、直角色块、OPPO Sans、黑白强调、无阴影。

## Colors

以下值来自公开渲染页的 computed styles（页面未暴露品牌级 CSS 自定义属性，除 Swiper 主题变量 `--swiper-theme-color: #007aff` 及白/半透明白导航变量外无 `--*` token）。半透明值保留原始 alpha，不改写为纯黑或纯白。

| Token | Value | 用途 / 状态 | 来源与证据 |
|---|---|---|---|
| `primary` | `#000000` | 唯一强调色 / 主按钮底色 | `.new-button--primary` computed `rgb(0, 0, 0)`（“了解更多”“立即购买”） |
| `text-primary` | `rgba(0, 0, 0, 0.95)` | 卡片标题、Hero 文案、页脚标题 | `.feature-product` 标题、`.footer-nav-title`、`.cmp__general-content-card` computed |
| `text-strong` | `#000000` | 正文 / 链接 / 按钮文字 | `body` computed `rgb(0, 0, 0)`；“立即购买”链接、页脚语言链接 |
| `text-secondary` | `rgba(0, 0, 0, 0.55)` | 顶部导航、页脚正文与链接 | `.nav`、`.cmp-footer`、官方导航项 computed |
| `text-muted` | `rgba(0, 0, 0, 0.7)` | Cookie 同意条说明文字 | Cookie 提示 computed |
| `text-on-dark` | `#ffffff` | 黑底按钮文字 | `.new-button--primary` computed `rgb(255, 255, 255)` |
| `background` | `#ffffff` | 页面底色 / 顶部导航底 | `html` computed `rgb(255, 255, 255)`；`header.header-v2` computed |
| `surface` | `#f6f6f6` | 半宽产品卡 / 搜索框底 | `.feature-product-container.col-2` computed `rgb(246, 246, 246)`；`.store-search-input` computed |
| `surface-alt` | `#e7e7ea` | 全宽产品卡底 | `.feature-product-container` computed `rgb(231, 231, 234)` |
| `band` | `#e0e8ea` | “探索 OPPO”内容带底 | `.cmp__general-content-card` computed `rgb(224, 232, 234)` |
| `footer` | `#f0f0f0` | 页脚底色 | `.cmp-footer` computed `rgb(240, 240, 240)` |
| `border` | `#dcdcdc` | 搜索框描边 | `.store-search-input` computed `1px solid rgb(220, 220, 220)` |

> 首页可见组件均无描边、无阴影（`box-shadow: none`）；层级完全由白底、浅灰产品卡、蓝灰内容带与浅灰页脚四段色面区分。`--swiper-theme-color: #007aff` 为轮播库默认变量，未在首页正文观察到蓝色组件使用。

## Typography

### 3.1 中文字体与字形

- **简体中文**：`html`、`body` 的 computed `font-family` 均为 `OPPOSans-Ver2-Regular, Helvetica, Arial, sans-serif, system-ui`；标题与按钮使用 `OPPOSans-Ver2-Medium` 字重变体。`OPPOSans Ver2` 为 OPPO 自有品牌字体，站点随 CSS 声明加载，但未验证 woff 文件是否成功加载。
- **繁体中文**：未测试繁体入口；页脚有 “China(简体中文)” 区域 / 语言入口但未交互，故不推断繁体字体策略。
- **实际渲染字体**：本次环境未枚举系统字体，只记录 computed 栈；不要断言最终一定渲染为 OPPOSans。
- **缺字回退**：栈内回退为 `Helvetica, Arial, sans-serif, system-ui`；未实测缺字行为。

### 3.2 西文字体

- **无衬线**：正文与标题栈共用 `Helvetica, Arial, sans-serif, system-ui` 作为回退；产品名 `Find X10`、`ColorOS 17`、`OPPO Reno16`、`OPPO Enco X4` 以品牌无衬线呈现。
- **衬线**：首页未观察到专用衬线字体。
- **等宽**：首页未观察到等宽字体或代码块。

### 3.3 `font-family` 回退链

```css
/* html / body 全局 computed 值 */
font-family: OPPOSans-Ver2-Regular, Helvetica, Arial, sans-serif, system-ui;

/* 标题 / 按钮 / CTA 的 medium 变体 */
font-family: OPPOSans-Ver2-Medium;
```

### 3.4 字号与字重层级

| Role | Font | Size | Weight | Line Height | Letter Spacing | 用途 / 来源 |
|---|---|---:|---:|---:|---:|---|
| Display（Hero 产品名） | OPPOSans-Ver2-Medium | 42px | 400 | 54px | normal | “Find X10 系列” computed（桌面） |
| Section Title | OPPOSans-Ver2-Regular | 32px | 400 | 40px | normal | “OPPO Reno16 系列”“服务与支持” `h2` computed（桌面） |
| Card Title | OPPOSans-Ver2-Medium | 24px | 400 | 32px | normal | “哈 苏 超 清 原 相 机” computed（桌面） |
| Card Title（Regular 变体） | OPPOSans-Ver2-Regular | 24px | 400 | 32px | normal | “更多新品” `h2` computed（桌面） |
| Body Strong | OPPOSans-Ver2-Medium | 20px / 16px | 400 | 28px / 24px | normal | “ColorOS 17” 20px；“您如何评价OPPO官网?” 16px |
| Body | OPPOSans-Ver2-Regular | 16px | 400 | 24px | normal | “打开实况想象力 / 我有我的生命力”“服务中心查询及预约” |
| Nav / Link | OPPOSans-Ver2-Regular | 14px | 400 | 22–52px | 0.5px | 顶部导航项行高 52px；正文链接行高 22px |
| CTA | OPPOSans-Ver2-Medium | 14px | 400 | 40px | 0.5px | `.new-button--primary` computed |
| Caption | OPPOSans-Ver2-Regular | 12px | 400 | 20px | 0.5px | Cookie 说明、页脚政策链接、搜索框文字 |

> 移动视口（390×844）下主要层级缩小：Hero 42px→24px，Section Title 32px→24px/18px，Card Title 24px→16px，Body 保持 16px，CTA 14px→12px、行高 40px→32px。数值来自同一元素的移动 computed styles。

### 3.5 行距与字距

- **标题行高**：Display 42px / 54px（≈1.286）；Section Title 32px / 40px（1.25）；Card Title 24px / 32px（≈1.333）。
- **正文行高**：16px / 24px（1.5）；Cookie 与页脚小字 12px / 20px（≈1.667）。
- **字距**：顶部导航、正文链接、按钮、页脚小字 computed `letter-spacing` 为 `0.5px`；大标题、卡片标题 computed 为 `normal`。
- **段落与列表间距**：产品卡 padding 20px（半宽卡为 `20px 20px 8px`）；分区标题 `margin-bottom: 20px`；页脚分类标题 `padding-bottom: 12px`；探索 OPPO 色带 `padding-bottom: 80px`（移动 48px）。

### 3.6 中文断行与标点禁则

- **HTML `lang`**：实测为 `zh-CN`。
- **断行相关 CSS**：代表文本元素 computed 未观察到品牌自定义 `line-break`、`word-break`、`overflow-wrap` 覆盖；表现为浏览器默认的中文断行。
- **标点避头尾**：页面存在中文全角标点（“全球领先的智能设备创新者”“超流畅，更懂你”）；未验证浏览器避头尾行为。
- **长英文、URL、数字**：Hero / 卡片包含 `Find X10`、`ColorOS 17`、`OPPO Reno16 系列`、`OPPO Enco X4`、`粤ICP备08130115号`、`© 2004 - 2026`；未见长串自动换行策略的证据。
- **浏览器差异**：未做跨浏览器对比。

### 3.7 OpenType 与数字排版

- **OpenType 特性**：未观察到 `font-feature-settings` 或 `font-variant-numeric` 的页面证据。
- **全角 / 比例宽度**：未确认。
- **数字、货币、日期**：页面展示 `Find X10`、`ColorOS 17`、`OPPO Pad 6`、`© 2004 - 2026`、`粤ICP备08130115号` 等；首页未出现价格或表格数字，无法确认 `tnum` 等等宽数字规则。
- 不把数字个例推断为全站数字排版系统。

### 3.8 竖排

不适用。此次访问页面未见竖排内容。

### 3.9 中英文混排

- **汉字与西文 / 数字间距**：页面内容包含“OPPO Find X10 系列”“ColorOS 17”“OPPO Watch S2”“OPPO AI”等混排；未观察到自动加空格的 CSS 规则。
- **全角 / 半角标点**：中文使用全角逗号、顿号与括号（“轻薄上手，轻松燃脂”“（简体中文）”）；拉丁产品名内部保留半角空格与数字（`Find X10`、`Enco X4`）。
- **品牌名 / 产品名例外**：`OPPO`、`Find X10`、`Reno16`、`ColorOS 17`、`Enco X4`、`K15 Pro`、`AI`、`MWC 2023`、`SUPERVOOC` 按页面原文保留大小写与数字。
- **实现方式**：未见统一 CJK-Latin spacing 声明；不把内容排版提升为全站 token。

### 3.10 简繁与地区语言切换

- **支持的语言标签**：实测当前页面为 `zh-CN`；URL 路径为 `/cn/`；页脚提供 “China(简体中文)” 站点 / 语言入口（14px，颜色 `rgba(0, 0, 0, 0.95)`）。
- **切换入口与行为**：页脚 “China(简体中文)” 入口；未交互切换，故不记录切换后的路由或行为。
- **字体和字形选择**：未验证其他语言标签下的字体栈变化。
- **不同地区的组件 / 文案差异**：仅采集中国区页面；未访问国际版或其他地区站点。

## Layout

- **内容最大宽度 / 页面边距**：桌面 1280×720 下主内容容器宽 1152px，左右留白各 64px；顶部导航与探索 OPPO 色带为整宽 1280px。移动 390×844 下内容宽 358px（两侧各 16px）。
- **栅格 / 列数 / 间距**：产品特性区为“1 张全宽卡（1152×460）+ 2 张半宽卡（574×406）”；半宽卡两列合计 1148px，容器 1152px。探索 OPPO 为轮播，桌面单卡 378.66×360.44、卡间距 8px，移动单卡 305.61×287、间距 4px。
- **Spacing token**：主容器 1152px / 边距 64px；产品卡 padding 20px（半宽 `20px 20px 8px`）；分区标题 `margin-bottom: 20px`；探索带 `padding-bottom: 80px`；页脚标题 `padding-bottom: 12px`。
- **桌面 / 平板 / 手机布局变化**：仅检查桌面 1280×720 与移动 390×844 两档。移动视口无横向溢出（`documentWidth` 分别等于 1280 与 390）；导航折叠为汉堡入口，产品卡由全宽 + 两列改为纵向堆叠，字号整体下调。平板断点、折叠动画与触控目标尺寸未验证。

## Elevation & Depth

- **层级策略**：不使用阴影，全部依靠色面分层；`.new-button--primary` 用纯黑实心块建立强调层级。顶部导航 `position: relative; z-index: 201` 形成高于内容的层。
- **Surface 层次**：页面白底 `#ffffff` → 全宽产品卡 `#e7e7ea` → 半宽产品卡 / 搜索框 `#f6f6f6` → 探索内容带 `#e0e8ea` → 页脚 `#f0f0f0`。
- **实测阴影**：首页产品卡、色带、页脚、按钮的 computed `box-shadow` 均为 `none`；未观察到使用阴影的组件。

## Shapes

- **圆角语言**：图像与色块卡片一律 0 圆角（“方正”）；控件则统一药丸化——主按钮 36px（`height 40px` 时呈全圆角），搜索框 32px，顶部导航下拉按钮 4px。
- **圆角 token**：`sharp: 0px`（页面、产品卡、色带、页脚）、`control: 4px`（导航下拉按钮）、`search: 32px`、`pill: 36px`（主 / 次按钮）。
- **边框宽度 / 线型**：产品卡、色带、页脚 computed `border` 均为 `0px none`；仅搜索框使用 `1px solid #dcdcdc` 描边。

## Components

| Component / State | Background | Text | Border | Radius | Size / Spacing | Source |
|---|---|---|---|---:|---|---|
| 顶部导航栏 | `#ffffff` | `rgba(0,0,0,0.55)` | none | 0 | 1280×52px，`z-index: 201` | `header.header-v2` computed |
| 品牌 Logo | transparent | — | none | 0 | 85×22px，`margin-right: 26px` | `.logo` computed |
| 导航项（桌面） | transparent | `rgba(0,0,0,0.55)` | none | 0 | 14px / 行高 52px，“OPPO 产品”97.36×52px | 导航 `li` + 内部文本 computed |
| 导航下拉按钮 | transparent | `rgba(0,0,0,0.55)` | none | 4px | 14px / 行高 22px | 导航切换 `button` computed |
| Button primary（了解更多） | `#000000` | `#ffffff` | none | 36px | 95.66×40px，padding 0 20px，14px / 40px / 0.5px | `.new-button--primary` computed |
| Button primary（移动） | `#000000` | `#ffffff` | none | 36px | 90×32px，padding 0 16px，12px / 32px | 移动 `.new-button--primary` computed |
| Button link（立即购买） | transparent | `#000000` | none | 0 | 55.66×22px，14px / 22px / 0.5px | `.new-button--link` computed |
| 搜索框（占位“搜索 OPPO”） | `#f6f6f6` | `#000000` | `1px solid #dcdcdc` | 32px | padding 0 32px，12px；外框 padding 0 8px 12px | `.store-search-input` computed |
| 搜索入口图标按钮 | transparent | — | none | 0 | 42×32px | `.store-search--pc` computed |
| 全宽产品卡（Reno16） | `#e7e7ea` | `rgba(0,0,0,0.95)` | none | 0 | 1152×460px，padding 20px | `.feature-product-container` computed |
| 半宽产品卡（A7 Pro Max / K15 Pro） | `#f6f6f6` | `rgba(0,0,0,0.95)` | none | 0 | 574×406px，padding 20px 20px 8px | `.feature-product-container.col-2` computed |
| 产品卡图片槽 | transparent | — | none | 0 | 534×240px（半宽卡内） | `.feature-product-img` computed |
| 分区标题（更多新品 / 服务与支持） | transparent | `#000000` | none | 0 | 32px / 40px，`margin-bottom: 20px` | `.feature-product-header` 及 `h2` computed |
| 探索 OPPO 色带 | `#e0e8ea` | `rgba(0,0,0,0.95)` | none | 0 | 整宽 1280×516.44px，`padding-bottom: 80px` | `.cmp__general-content-card` computed |
| 探索内容轮播卡 | transparent | `rgba(0,0,0,0.95)` | none | 0 | 378.66×360.44px，间距 8px | `.swiper-slide` computed |
| 页脚 | `#f0f0f0` | `rgba(0,0,0,0.55)` | none | 0 | 1280×833px，14px | `.cmp-footer` computed |
| 页脚分类标题 | transparent | `rgba(0,0,0,0.95)` | none | 0 | 16px / 24px / 0.5px，`padding-bottom: 12px` | `.footer-nav-title` computed |
| 页脚链接 | transparent | `rgba(0,0,0,0.55)` | none | 0 | 12px / 20px / 0.5px | 页脚“隐私政策”等 computed |
| 语言 / 地区入口 | transparent | `rgba(0,0,0,0.95)` | none | 0 | 14px / 22px | “China(简体中文)” computed |
| Cookie 同意条 | transparent | `rgba(0,0,0,0.7)` | none | 0 | 12px / 20px；行动文字 `#000000` | Cookie 提示 computed |

补充观察：

- **按钮家族**：`.new-button--primary`（黑底白字药丸，40px 高 / 20px 内边距）与 `.new-button--link`（纯文字黑字，22px 行高、无背景无边距）成对出现，构成“主操作 + 次操作”；移动端主按钮降为 32px 高 / 16px 内边距 / 12px 字号。
- **无阴影色面卡片**：全宽卡与半宽卡均 `border-radius: 0`，仅靠 `#e7e7ea` / `#f6f6f6` 区分，是本次采集最明确的形状特征。
- **焦点 / Hover / 激活态**：本次未系统采集；未观察到页面 CSS 中可验证的 hover 阴影或颜色变化，不补写规范。

## Do's and Don'ts

- **Do** 把纯黑 `#000000` 作为唯一强调色，用于主按钮（“了解更多”“立即购买”）与关键文字；“立即购买”等次操作使用纯文字而非第二个色块。
- **Do** 保持“直角色面卡片 + 药丸控件”的对比：产品卡与内容带 0 圆角，按钮 36px、搜索框 32px。
- **Do** 用四段色面建立层级：白底 `#ffffff`、产品卡 `#e7e7ea` / `#f6f6f6`、内容带 `#e0e8ea`、页脚 `#f0f0f0`，不依赖描边或阴影。
- **Do** 区分三档文字色：`rgba(0,0,0,0.95)`（标题 / 正文强调）、`#000000`（正文 / 链接）、`rgba(0,0,0,0.55)`（导航 / 页脚 / 次级信息），Cookie 说明为 `rgba(0,0,0,0.7)`。
- **Do** 保留品牌无衬线 `OPPOSans-Ver2` 的 Regular / Medium 两档，并保留导航与按钮上 `0.5px` 的轻微字距。
- **Don't** 把回退链中的 `Helvetica, Arial, sans-serif, system-ui` 说成实际渲染字体；本次未通过字体枚举验证 OPPOSans 或任一系统字体。
- **Don't** 为未观测的阴影、圆角卡片、第二个强调色、断行规则、OpenType 特性、hover / focus 状态、平板断点、导航折叠动画、繁体入口或国际版页面补写规范。
- **Accessibility**：页面提供 “Skip to main content” 跳转链接（14px）与语义化 `header` / `nav` / `footer`；未做键盘遍历、对比度、触控目标或焦点可见性验证。

## Sources and Notes

- [OPPO 中国官网首页](https://www.oppo.com/cn/) — 2026-09-30，Playwright Headless Chromium（playwright-cli 0.1.22），macOS，未登录；桌面 1280×720 与移动 390×844。页面公开渲染出顶部产品导航、Find X10 Hero、移动生态小卡、更多新品卡片组（Reno16 全宽卡 + A7 Pro Max / K15 Pro 半宽卡）、探索 OPPO 内容带、推荐产品与多分类页脚；页面标题为“OPPO Find X10 系列 丨 哈 苏 超 清 原 相 机 | OPPO 官方网站”。
- **采集限制**：未提交表单、未登录、未绕过 CAPTCHA 或任何访问控制；只读取公开可见 DOM、computed styles 与 CSS 变量。Cookie 同意条、搜索下拉、导航下拉、轮播自动播放与语言切换均只读取初始渲染状态，未触发交互。页面未暴露品牌级 `--*` 设计 token（仅 Swiper 主题变量与 `--store-search-bridge-height: 72px`）。
- **推断项**：“品牌官网内容页”定位来自可见页面结构；具体颜色、字号、行高、圆角、间距与尺寸均来自公开页面 computed styles。根字号为响应式 `rem` 基准（`html` 内联 `font-size: 781.25%` → 桌面 computed 125px；移动 `677.083%` → 108.333px），因此正文 px 值在不同视口下由 rem 换算，此处记录实测值而非绝对值。
- **未采集**：国际版（非 `/cn/`）页面、产品详情页、商城、ColorOS 子站未访问；搜索、导航下拉、轮播分页的交互态与平板断点未采集；`2026-09-30` 之后页面可能随新品发布更新。
