---
version: alpha
name: "飞书"
description: "基于飞书官网公开页面和飞书开放平台设计语言文档提取的中文界面设计参考。"
colors:
  primary: "#1456F0"
  ink-1: "#1F2329"
  ink-2: "#2B2F36"
  text-secondary: "#646A73"
  text-tertiary: "#8F959E"
  text-disabled: "#BBBFC4"
  canvas: "#FFFFFF"
  bg-1: "#EFF0F1"
  bg-2: "#F5F6F7"
  bg-3: "#F8F9FA"
  border-control: "#D0D3D6"
  border-card: "#DEE0E3"
typography:
  body:
    fontFamily: '"Helvetica Neue", Helvetica, "PingFang SC", "Microsoft YaHei", Tahoma, Arial'
    fontSize: "16px"
    lineHeight: "16px"
    fontWeight: 400
  body-large:
    fontFamily: '"Helvetica Neue", Helvetica, "PingFang SC", "Microsoft YaHei", Tahoma, Arial'
    fontSize: "20px"
    lineHeight: "30px"
    fontWeight: 400
  page-title-40:
    fontFamily: '"Helvetica Neue", Helvetica, "PingFang SC", "Microsoft YaHei", Tahoma, Arial'
    fontSize: "40px"
    lineHeight: "40px"
    fontWeight: 600
  page-title-40-loose:
    fontFamily: '"Helvetica Neue", Helvetica, "PingFang SC", "Microsoft YaHei", Tahoma, Arial'
    fontSize: "40px"
    lineHeight: "48px"
    fontWeight: 500
  feature-title:
    fontFamily: '"PingFang SC", sans-serif'
    fontSize: "30px"
    lineHeight: "45.9px"
    fontWeight: 600
  card-title-24:
    fontFamily: '"PingFang SC", sans-serif'
    fontSize: "24px"
    lineHeight: "36px"
    fontWeight: 600
  card-title-28:
    fontFamily: '"Helvetica Neue", Helvetica, "PingFang SC", "Microsoft YaHei", Tahoma, Arial'
    fontSize: "28px"
    lineHeight: "42px"
    fontWeight: 600
  nav:
    fontFamily: '"Helvetica Neue", Helvetica, "PingFang SC", "Microsoft YaHei", Tahoma, Arial'
    fontSize: "16px"
    lineHeight: "16px"
    fontWeight: 400
  action-small:
    fontFamily: '"Helvetica Neue", Helvetica, "PingFang SC", "Microsoft YaHei", Tahoma, Arial'
    fontSize: "14px"
    lineHeight: "14px"
    fontWeight: 500
  metric-number:
    fontFamily: '"Lark Circular"'
    fontSize: "45px"
    lineHeight: "45px"
    fontWeight: 600
  price-number:
    fontFamily: '"Helvetica Neue", Helvetica, "PingFang SC", "Microsoft YaHei", Tahoma, Arial'
    fontSize: "70px"
    lineHeight: "70px"
    fontWeight: 600
spacing:
  gutter-1: "8px"
  gutter-2: "12px"
  gutter-3: "16px"
  gutter-4: "24px"
  header-height: "60px"
  card-outer-width: "368px"
  price-card-padding: "50px"
  price-card-margin-bottom: "26px"
  product-panel-inner-padding: "10px"
rounded:
  radius-xs: "4px"
  radius-s: "6px"
  radius-m: "8px"
  radius-l: "10px"
  radius-card-site: "16px"
  radius-price-card: "24px"
  radius-pill: "100px"
  radius-full: "999999px"
components:
  page-canvas:
    backgroundColor: "{colors.canvas}"
  divider-rule:
    backgroundColor: "{colors.border-card}"
  header:
    textColor: "{colors.ink-1}"
    typography: "{typography.nav}"
    height: "{spacing.header-height}"
  primary-login-action:
    backgroundColor: "{colors.primary}"
    textColor: "{colors.canvas}"
    rounded: "{rounded.radius-pill}"
    typography: "{typography.action-small}"
    height: "36px"
  outline-action:
    backgroundColor: "{colors.canvas}"
    textColor: "{colors.ink-1}"
    rounded: "{rounded.radius-pill}"
    typography: "{typography.action-small}"
    height: "36px"
  content-button-hero:
    backgroundColor: "{colors.canvas}"
    textColor: "{colors.ink-1}"
    rounded: "{rounded.radius-pill}"
    typography: "{typography.body-large}"
    height: "60px"
  link-action:
    backgroundColor: "{colors.canvas}"
    textColor: "{colors.primary}"
    typography: "{typography.action-small}"
    height: "22px"
  product-card:
    backgroundColor: "#F6F6FB"
    rounded: "{rounded.radius-card-site}"
    typography: "{typography.card-title-24}"
    height: "274px"
  price-card:
    backgroundColor: "#F6F6FB"
    rounded: "{rounded.radius-price-card}"
    typography: "{typography.price-number}"
    height: "678px"
  product-matrix-panel:
    backgroundColor: "rgba(255,255,255,0.5)"
    rounded: "{rounded.radius-card-site}"
    typography: "{typography.feature-title}"
    height: "772px"
  mobile-card:
    backgroundColor: "{colors.canvas}"
    rounded: "12px"
    typography: "{typography.body}"
    height: "52px"
  surface-bg-2:
    backgroundColor: "{colors.bg-2}"
  surface-bg-3:
    backgroundColor: "{colors.bg-3}"
  control-outline:
    backgroundColor: "{colors.border-control}"
  secondary-text:
    textColor: "{colors.text-secondary}"
    typography: "{typography.body-large}"
  tertiary-text:
    textColor: "{colors.text-tertiary}"
    typography: "{typography.body-large}"
  disabled-text:
    textColor: "{colors.text-disabled}"
    typography: "{typography.body-large}"
  metric-example:
    backgroundColor: "{colors.bg-1}"
    textColor: "{colors.ink-2}"
    typography: "{typography.metric-number}"
    height: "45px"
---


# DESIGN.md — 飞书

**目标站点**：https://www.feishu.cn/  
**采集范围**：飞书官网首页；桌面 1280×720、移动 390×844；中国大陆公开网页；未登录；2026-09-29 采集。  
**证据环境**：Playwright Headless Chromium on macOS；页面标题“飞书｜字节跳动旗下AI工作平台 - 飞书官网”；HTML `lang` 实测为 `zh`。

## Overview

- **视觉气质**：以白色页面底、低饱和蓝和近黑文字建立清晰的企业工作平台形象；官网页面强调大标题、浅色模块面和胶囊按钮。
- **目标用户 / 场景**：企业决策者、管理员、销售咨询入口和公开产品发现场景；页面同时展示协同办公、组织管理、业务提效、定价与下载入口。
- **信息密度**：官网首页为营销/导流型中等密度，桌面文档高度约 9583px，移动文档高度约 7277px；相比产品控制台更强调视觉分区，不像表格/列表场景那样压缩信息密度。
- **设计关键词**：企业协作、蓝色品牌色、大标题、浅色卡片、胶囊按钮、轻量层级。

## Colors

颜色 token 只记录官网 computed style、CSS 变量或飞书公开设计语言文档中的值。官网中同时存在第三方/文档渲染变量（如 `--color-prettylights-*`、GitHub-like token），这些不作为飞书设计系统 token。

| Token | Value | 用途 / 状态 | 来源与证据 |
|---|---|---|---|
| `brand-primary` | `#1456F0` | 品牌主色、行动号召、选中态、信息高亮 | 官方色彩文档；官方字体文档说明链接文字/button 文字/部分菜单选中态可用品牌色 |
| `ink-1` | `#1F2329` | 主标题、一级正文、导航与主要控件文字 | 官方色彩/字体文档；官网 body computed color `rgb(31,35,41)` |
| `ink-2` | `#2B2F36` | 一级图标、部分指标数字 | 官方色彩/图标文档；官网 `.industries__metric-value` color `rgb(43,47,54)` |
| `text-secondary` | `#646A73` | 副标题、二级正文、次要说明 | 官方色彩/字体文档；官网说明文字 computed color |
| `text-tertiary` | `#8F959E` | Placeholder、次要信息、三级图标 | 官方色彩/图标文档 |
| `text-disabled` | `#BBBFC4` | Disable 文本、Disable 图标 | 官方色彩/图标文档 |
| `canvas` | `#FFFFFF` | 页面底色 | 官网 body computed backgroundColor `rgb(255,255,255)` |
| `bg-1` | `#EFF0F1` | Web 输入框 disable 背景、下拉 hover 背景、Disable 填充 | 官方色彩文档 |
| `bg-2` | `#F5F6F7` | 产品详情页背景、表单分组栏、设置页/气泡/卡片背景 | 官方色彩文档 |
| `bg-3` | `#F8F9FA` | 弹窗/审批流数据组背景 | 官方色彩文档 |
| `border-control` | `#D0D3D6` | 可交互控件描边 | 官方色彩文档 |
| `border-card` | `#DEE0E3` | 卡片描边 | 官方色彩文档；官网 footer 变量 `--footer-title-color` fallback |
| `site-link-blue` | `#336EF4` | 官网页面中“联系我们了解更多”链接文字 | 官网桌面端 `.ud__button` color `rgb(51,112,255)` |
| `site-button-gradient` | `linear-gradient(90deg, #4E83FD, #3370FF)` | 官网未登录主登录按钮背景渐变 | 官网桌面端 `.right-action-item-filled-primary` backgroundImage |

**未确认项**：官方色彩文档把功能色和辅助色以图片展示，文本抓取未能得到完整色表；因此不列出 success/warning/error 的具体色值。

## Typography

### 3.1 中文字体与字形

- **简体中文**：官网 body 与大部分模块使用 `"Helvetica Neue", Helvetica, "PingFang SC", "Microsoft YaHei", Tahoma, Arial`；部分标题使用 `"PingFang SC"`。桌面与移动 body computed font-family 一致。
- **繁体中文**：未访问繁体入口或未采集 `zh-TW`/`zh-HK` 页面，未确认。
- **实际渲染字体**：本次只在 Playwright Headless Chromium 中读取 computed style；没有枚举系统已安装字体，不能断言最终 fallback 到哪一个本地字体。
- **缺字回退**：未确认；不把 fallback 链后的系统字体当作确定事实。

### 3.2 西文字体

- **无衬线**：官网基础栈以 `Helvetica Neue` 开头，随后为 `Helvetica`、`PingFang SC`、`Microsoft YaHei`、`Tahoma`、`Arial`。
- **数字/指标字体**：官网行业指标 `.industries__metric-value` computed 为 `"Lark Circular"`，45px / 600 / 45px；定价数字 `.prices__price-value` 为 70px / 600 / 70px 并使用基础字体栈。
- **衬线 / 等宽**：本次未观察到官网主要界面使用衬线或等宽字体。

### 3.3 `font-family` 回退链

```css
/* 官网 body / 多数营销与导航元素 computed */
font-family: "Helvetica Neue", Helvetica, "PingFang SC", "Microsoft YaHei", Tahoma, Arial;

/* 部分中文标题、卡片标题 computed */
font-family: "PingFang SC";

/* 官网指标数字 computed */
font-family: "Lark Circular";
```

### 3.4 字号与字重层级

| Role | Font | Size | Weight | Line Height | Letter Spacing | 用途 / 来源 |
|---|---|---:|---:|---:|---:|---|
| Hero section title | Helvetica/PingFang stack | 40px | 600 | 40px | normal | `.solutions__title` computed |
| Hero section title | Helvetica/PingFang stack | 40px | 500 | 48px | normal | `.skus__title` / `.supports__title` computed |
| Feature title | PingFang SC | 30px | 600 | 45.9px | normal | `.h1-text` computed |
| Card title | Helvetica/PingFang stack | 28px | 600 | 42px | normal | `.prices__card-title` computed |
| Card title | PingFang SC | 24px | 600 | 36px | normal | `.skus__card-title` computed |
| Body | Helvetica/PingFang stack | 16px | 400 | 16px | normal | body computed |
| Body-large / description | Helvetica/PingFang stack | 20px | 400 | 30px | normal | `.desc-text` computed |
| Secondary subtitle | Helvetica/PingFang stack | 20px | 500 | 30px | normal | `.security__small-card-subtitle` computed |
| Nav | Helvetica/PingFang stack | 16px | 400 | 16px | normal | header menu computed |
| Small action | Helvetica/PingFang stack | 14px | 500 | 14px | normal | `.right-action-item` computed |
| Metric number | Lark Circular | 45px | 600 | 45px | normal | `.industries__metric-value` computed |
| Price number | Helvetica/PingFang stack | 70px | 600 | 70px | normal | `.prices__price-value` computed |

官方字体文档说明：Mac 端飞书常规字重只出现 Regular（400）和 Medium（500），大标题加粗使用 Semibold（600）。本次官网页面也出现 400/500/600/700，但移动端移动 hero 有 `FZLanTingHeiPro_GB18030, "PingFang SC", sans-serif` 与 700 字重，因此 700 记录为单元素观察，不提升为飞书官方字重 token。

### 3.5 行距与字距

- **正文 / 标题行高**：官网 body 为 16px / 16px；说明文字 20px / 30px；大标题存在 40px / 40px、40px / 48px、40px / 54px 等组件化差异。
- **标题字距**：采样元素 `letter-spacing` 均为 `normal`。
- **段落间距**：官网 `.prices__title` margin-bottom 为 26px，`.desc-text` margin-bottom 为 8px；不作为全局 spacing token。

### 3.6 中文断行与标点禁则

- **HTML `lang`**：实测 `zh`，不是 `zh-CN`。
- **断行相关 CSS**：本次采集未对 `line-break`、`word-break`、`overflow-wrap` 做完整枚举，不写为品牌规则。
- **标点避头尾**：仅可见中文标点；未验证浏览器排版避头尾行为。
- **长英文、URL、数字**：官网可见“AI”“Agent”“IPD”“5500 万元”等混排；未确认长串自动换行策略。
- **浏览器差异**：未做跨浏览器验证。

### 3.7 OpenType 与数字排版

- **OpenType 特性**：未观察到官网主要元素上的 `font-feature-settings` 或 `font-variant-*` 证据。
- **全角 / 比例宽度**：未确认。
- **数字、货币、日期**：官网可见 `5500 万元`、价格数字、电话号码等；未验证 tabular numbers 或表格数字对齐。

### 3.8 竖排

不适用。本次采集页面未观察到竖排文本布局。

### 3.9 中英文混排

- **汉字与西文 / 数字间距**：页面存在“AI 工作平台”“飞书上的 Agent 协作平台”“飞书项目 IPD 解决方案”等内容；未观察到统一 CJK-Latin spacing CSS。
- **全角 / 半角标点**：页面同时出现中文全角标点、英文产品名、数字与百分号；样例展示不得改写为来源站点文案。
- **品牌名 / 产品名例外**：`飞书`、`AI`、`Agent`、`IPD` 按页面原文记录。
- **实现方式**：内容排版层面可见空格，是否由组件样式统一生成未确认。

### 3.10 简繁与地区语言切换

- **支持的语言标签**：实测来源页 HTML `lang="zh"`。
- **切换入口与行为**：未测试繁体、港澳台或其他地区切换。
- **字体和字形选择**：未验证不同地区标签下的字体栈变化。
- **不同地区的组件 / 文案差异**：本次仅采集 `https://www.feishu.cn/`。

## Layout

- **内容最大宽度 / 页面边距**：桌面 1280 视口下，文档宽度 1280px；header 内容宽度约 1248px，部分模块容器为 1136px，产品矩阵面板 1060px。
- **栅格 / 列数 / 间距**：未从官网 DOM 枚举出公开栅格列数。可见卡片宽约 368px，桌面三卡总宽 1136px；产品矩阵面板内部为 1040px 分组区。
- **Spacing token**：官方与页面可核实的常用值为 8px、12px、16px、24px；header height 为 60px；官网价格卡 padding 为 `50px`。
- **桌面 / 平板 / 手机布局变化**：仅采集桌面 1280×720 与移动 390×844；移动文档宽度 390px，与 viewport 同宽，未见横向溢出。未覆盖平板、浏览器缩放和登录后状态。

## Elevation & Depth

- **层级策略**：官网大量使用白底、浅色卡片（如 `#F6F6FB`、半透明白）和胶囊按钮建立分区；官网采样卡片多数 `box-shadow: none`，但移动端可见浅蓝阴影。
- **Surface 层次**：页面底 `#FFFFFF`；官方中性背景提供 `#EFF0F1`、`#F5F6F7`、`#F8F9FA`；官网卡片可见 `#F6F6FB`、`rgba(255,255,255,0.5)`、`rgba(255,255,255,0.9)`。
- **官方投影系统**：公开样式文档给出 PC 端 `shadow-down` 的 S1–S5 参数，色值 `#1F2327`，透明度 2%–6%。文档以表格/图片表达，不在官网营销页统一启用；不作为页面默认阴影。
- **官网实测阴影**：移动端 cards 采样为 `rgba(88,103,212,0.03) 0px 12px 16px 0px`；桌面卡片采样多为 `none`。

## Shapes

- **圆角语言**：官方样式文档给出 Radius-XS 4px、Radius-S 6px、Radius-M 8px、Radius-L 10px、Radius-XL 全圆角；官网营销页还出现更大卡片圆角 16px、24px 和胶囊按钮 100px/999999px。
- **圆角 token**：`radius-xs: 4px`、`radius-s: 6px`、`radius-m: 8px`、`radius-l: 10px`、`radius-card-site: 16px`、`radius-price-card: 24px`、`radius-pill: 100px`。
- **边框宽度 / 线型**：官网 action buttons 可见 1px 描边；如 `.ud__button` 为 `1px solid #1F2329`，`.right-action-item-outlined-primary` 为 `1px solid #4E83FD`。官方色彩文档定义可交互控件描边 `#D0D3D6`、卡片描边 `#DEE0E3`。

## Components

| Component / State | Background | Text | Border | Radius | Size / Spacing | Source |
|---|---|---|---|---|---|---|
| Header nav | transparent | `#1F2329` | none | 0 | height 60px，menu item 16px/16px | 官网 header menu + `--header-height` |
| Primary login action | `linear-gradient(90deg, #4E83FD, #3370FF)` | `#FFFFFF` | 0 | 100px | 88×36px，14px/500 | `.right-action-item-filled-primary` computed |
| Outline action | transparent | `#1F2329` | 1px solid `#4E83FD` | 100px | 88×36px，14px/500 | `.right-action-item-outlined-primary` computed |
| Hero content button | image-backed; CSS bg-color transparent | `#1F2329` | 0 | 100px | 176×60px，20px/400 | `.content-button` computed |
| Link action | transparent | `#336EF4` | 0 | 6px | 74×22px，14px/22px | `.ud__button` “立即了解” computed |
| Secondary outline action | transparent | `#2B2F36` | 1px solid `#2B2F36` | 100px | 170×40px，14px/22px | `.ud__button` computed |
| SKU/product card | `#F6F6FB` | title `#1F2329` | none | 16px | 368×274px | `.skus__card` computed |
| Price card | `#F6F6FB` | title `#1F2329`，number `#2B2F36` | none | 24px | 368×678px，title 28px/42px | `.prices__card` / `.prices__price-value` computed |
| Product matrix panel | `rgba(255,255,255,0.5)` | section title `#2B2F36` | none | 16px | 1060×771.58px，inner groups 1040px | `.product-matrix-products__panel` computed |
| Video block card | `#F6F6FB` | title `#1F2329`，desc `#646A73` | none | 16px | 1136×234px，text column 651px | `.block-video` computed |
| Mobile card | `#FFFFFF` | `#1F2329` | none | 12px | shadow `rgba(88,103,212,0.03) 0px 12px 16px 0px` | 移动 cards 采样 |

**未采集组件**：输入框 focus/error、弹窗、空状态、表格、Toast、加载态、表单校验态。官网首页未提供这些公开样例；官方设计文档只给出一般颜色/圆角/投影原则，未在本次输出中补全组件状态。

## Do's and Don'ts

- **Do** 使用官方品牌色 `#1456F0` 作为系统级品牌色；官网营销按钮还使用更亮的蓝色渐变与蓝色描边，这些是页面局部实现，应区分来源。
- **Do** 使用 `#1F2329` 作为主文本/标题色，使用 `#646A73`、`#8F959E`、`#BBBFC4` 表达次级与禁用层级。
- **Do** 在中文/西文混排页面保留官方页面观察到的字体栈，不把 `PingFang SC` fallback 断言为所有系统最终字体。
- **Don't** 使用 `word-break: break-all` 或 `line-break: strict` 作为默认中文排版规则；本次没有足够证据。
- **Don't** 把官网页面中第三方文档/代码高亮 CSS 变量（如 `--color-prettylights-*`）误当作飞书产品 token。
- **Don't** 把大营销页面的 70px 价格数字或 40px 标题升级为通用产品界面 token；它们是官网组件化测量值。
- **Accessibility**：未执行键盘遍历、焦点样式审计、对比度自动检测或触控目标验证；只记录公开页面可读取的视觉样式。

## Sources and Notes

- [飞书官网首页](https://www.feishu.cn/) — 2026-09-29，Playwright Headless Chromium，桌面 1280×720 与移动 390×844，未登录；读取 rendered DOM、bodyText、computed styles、CSS 变量和代表元素样式。
- [飞书开放平台设计语言：色彩](https://open.feishu.cn/document/design-specification/design-language/color.md) — 2026-09-29；品牌色 `#1456F0`、中性文字/图标/背景/描边、透明度和官方色彩用途。
- [飞书开放平台设计语言：字体](https://open.feishu.cn/document/design-specification/design-language/font.md) — 2026-09-29；官方字重 400/500/600 与文字颜色规则。
- [飞书开放平台设计语言：样式](https://open.feishu.cn/document/design-specification/design-language/style.md) — 2026-09-29；官方圆角和投影参数。
- [飞书开放平台设计语言：布局](https://open.feishu.cn/document/design-specification/design-language/layout.md) — 2026-09-29；信息密度、对齐与表单布局原则。
- [飞书开放平台设计语言：图标](https://open.feishu.cn/document/design-specification/design-language/icon.md) — 2026-09-29；图标原则、常见尺寸和默认图标颜色。
- **采集限制**：未登录、未提交表单、未绕过验证码或任何访问控制；只采集公开网页。官网为营销页，不代表飞书桌面/移动产品内所有组件状态。
- **推断项**：类别“科技与云服务”基于公开官网“AI 工作平台”定位；所有具体颜色、字号、圆角、阴影和组件值均来自公开设计文档或官网 computed styles。
