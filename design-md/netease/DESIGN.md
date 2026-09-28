---
version: alpha
name: 网易
description: "从公开渲染的网易首页提取的界面设计证据与规范摘要。"
colors:
  navigation-background: "#333333"
  primary: "#d60000"
  search-action: "#ff3333"
  emphasis-red: "#e10000"
  text-primary: "#404040"
  text-headline: "#4e4e4e"
  text-secondary: "#585858"
  text-muted: "#888888"
  text-placeholder: "#888888"
  background: "#ffffff"
typography:
  base:
    fontFamily: "-apple-system, \"PingFang SC\", \"Hiragino Sans GB\", STHeiti, \"Microsoft Yahei\""
    fontSize: "12px"
    fontWeight: "400"
    lineHeight: "18px"
  top-nav:
    fontFamily: "宋体, sans-serif"
    fontSize: "12px"
    fontWeight: "400"
    lineHeight: "44px"
  category-nav:
    fontFamily: "-apple-system, \"PingFang SC\", \"Hiragino Sans GB\", STHeiti, \"Microsoft Yahei\""
    fontSize: "14px"
    fontWeight: "400"
    lineHeight: "20px"
  lead-headline:
    fontFamily: "-apple-system, \"PingFang SC\", \"Hiragino Sans GB\", STHeiti, \"Microsoft Yahei\""
    fontSize: "18px"
    fontWeight: "600"
    lineHeight: "30px"
  lead-headline-emphasis:
    fontFamily: "-apple-system, \"PingFang SC\", \"Hiragino Sans GB\", STHeiti, \"Microsoft Yahei\""
    fontSize: "18px"
    fontWeight: "700"
    lineHeight: "30px"
  news-list:
    fontFamily: "-apple-system, \"PingFang SC\", \"Hiragino Sans GB\", STHeiti, \"Microsoft Yahei\""
    fontSize: "16px"
    fontWeight: "400"
    lineHeight: "28px"
  story-row:
    fontFamily: "-apple-system, \"PingFang SC\", \"Hiragino Sans GB\", STHeiti, \"Microsoft Yahei\""
    fontSize: "16px"
    fontWeight: "600"
    lineHeight: "30px"
  thumbnail-title:
    fontFamily: "-apple-system, \"PingFang SC\", \"Hiragino Sans GB\", STHeiti, \"Microsoft Yahei\""
    fontSize: "12px"
    fontWeight: "600"
    lineHeight: "32px"
  module-title:
    fontFamily: "-apple-system, \"PingFang SC\", \"Hiragino Sans GB\", STHeiti, \"Microsoft Yahei\""
    fontSize: "18px"
    fontWeight: "700"
    lineHeight: "26px"
  secondary-section-title:
    fontFamily: "-apple-system, \"PingFang SC\", \"Hiragino Sans GB\", STHeiti, \"Microsoft Yahei\""
    fontSize: "18px"
    fontWeight: "600"
    lineHeight: "24px"
  body-large:
    fontFamily: "-apple-system, \"PingFang SC\", \"Hiragino Sans GB\", STHeiti, \"Microsoft Yahei\""
    fontSize: "14px"
    fontWeight: "400"
    lineHeight: "30px"
  card-title:
    fontFamily: "-apple-system, \"PingFang SC\", \"Hiragino Sans GB\", STHeiti, \"Microsoft Yahei\""
    fontSize: "16px"
    fontWeight: "600"
    lineHeight: "20px"
  search-control:
    fontFamily: "-apple-system-font, system-ui, \"Helvetica Neue\", \"PingFang SC\", \"Hiragino Sans GB\", \"Microsoft YaHei UI\", \"Microsoft YaHei\", Arial, sans-serif"
    fontSize: "14px"
    fontWeight: "400"
  link-small:
    fontFamily: "\"Sim sun\""
    fontSize: "12px"
    fontWeight: "400"
    lineHeight: "30px"
spacing:
  nav-row: "44px"
  link-row: "30px"
  compact-gutter: "6px"
  micro-gutter: "8px"
  card-field-gap: "12px"
  label-margin-right: "8px"
rounded:
  control-right: "5px"
  label: "4px"
components:
  page-canvas:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-primary}"
    typography: "{typography.base}"
  top-nav-item:
    textColor: "#ffffff"
    typography: "{typography.top-nav}"
  login-button:
    backgroundColor: "{colors.primary}"
    textColor: "#ffffff"
    height: "48px"
    width: "70px"
    typography: "{typography.top-nav}"
  quick-nav-link:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-secondary}"
    typography: "{typography.top-nav}"
  navigation-bar:
    backgroundColor: "{colors.navigation-background}"
    textColor: "{colors.background}"
    typography: "{typography.top-nav}"
  category-navigation:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-headline}"
    typography: "{typography.category-nav}"
  section-title:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-primary}"
    typography: "{typography.module-title}"
  small-link:
    backgroundColor: "{colors.background}"
    textColor: "#333333"
    typography: "{typography.link-small}"
  search-input:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-placeholder}"
    width: "240px"
    height: "34px"
    typography: "{typography.search-control}"
  search-button:
    backgroundColor: "{colors.search-action}"
    textColor: "#ffffff"
    width: "58px"
    height: "36px"
    rounded: "{rounded.control-right}"
    typography: "{typography.search-control}"
  expert-card:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-primary}"
    width: "410px"
    height: "96px"
    rounded: "0px"
  card-title:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-headline}"
    typography: "{typography.card-title}"
  card-meta:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-muted}"
    typography: "{typography.base}"
  neutral-label:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-muted}"
    rounded: "{rounded.label}"
    height: "16px"
  emphasis-label:
    backgroundColor: "{colors.background}"
    textColor: "{colors.emphasis-red}"
    rounded: "{rounded.label}"
    height: "16px"
  lead-headline:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-primary}"
    typography: "{typography.lead-headline}"
  article-row:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-primary}"
    typography: "{typography.news-list}"
  featured-story:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-headline}"
    typography: "{typography.story-row}"
  dense-list:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-primary}"
    typography: "{typography.body-large}"
  thumbnail-title:
    textColor: "{colors.background}"
    typography: "{typography.thumbnail-title}"
  right-module-title:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-primary}"
    typography: "{typography.module-title}"
  secondary-section-title:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-primary}"
    typography: "{typography.secondary-section-title}"
---

# DESIGN.md — 网易

**目标站点**：https://www.163.com/  
**采集范围**：网易首页单页；桌面 1280×720 与移动 390×844；公开访问、未登录状态。  
**采集日期**：2026-09-28  
**证据环境**：Playwright Chromium，页面标题为“网易”；桌面视口另做截图目视核对。

## Overview

- **视觉气质**：首页以白底、极小字号、多频道入口和新闻列表堆叠为主，信息密度高，视觉装饰少。
- **目标用户 / 场景**：公开门户入口页；顶部导航、搜索、登录入口、产品矩阵与新闻、体育、娱乐、财经等内容板块同时可见。
- **信息密度**：首页同时展示多级导航、横幅位、多栏新闻列表、图像入口和工具侧栏。Body computed 为 12px / 18px，焦点新闻放大到 18px / 30px。
- **设计关键词**：门户、信息密集、编辑内容、红色强调、低圆角。

## Colors

以下颜色均来自公开首页代表元素的 computed styles；本次证据中没有可用的 `cssVariables`。表格同时记录透明 surface 与边框色等原始 CSS 观察；由于 Google token 格式没有 `borderColor` component 属性，边框值保留在正文证据表中。YAML 组件将透明子元素映射到白色有效页面底色，供 token/对比度检查使用。

| 角色 / CSS token | Value | 用途 / 状态 | 来源与证据 |
|---|---|---|---|
| `primary` | `#d60000` | 登录按钮背景 | 顶部 `js_loginframe ntes-nav-login ntes-nav-login-normal` computed backgroundColor |
| `search-action` | `#ff3333` | 搜索按钮背景 | `.netease_search_btn` computed backgroundColor |
| `emphasis-red` | `#e10000` | 重点标签文字与描边 | `.expert-card_acc` computed color 与 border |
| `navigation-background` | `#333333` | 顶部工具导航栏 | `.ntes-nav-main` computed backgroundColor |
| `text-primary` | `#404040` | 页面基础文本 | body computed color |
| `text-headline` | `#4e4e4e` | 新闻标题与卡片标题 | 可见新闻 / 卡片链接 computed color |
| `text-secondary` | `#585858` | 快速导航中的产品入口 | “网易新闻”等产品链接 computed color |
| `text-muted` | `#888888` | 次级说明与搜索占位 | `.expert-card_info` 与 `.netease_search_input.normal` computed color |
| `text-placeholder` | `#888888` | 搜索框占位文字 | `.netease_search_input.normal` computed color |
| `background` | `#ffffff` | 页面底色 | body computed backgroundColor |
| `surface` | `rgba(0, 0, 0, 0)` | 首页卡片与导航多为透明面 | `.expert-card` 与导航链接 computed backgroundColor |
| `border` | `#eeeeee` | 普通标签描边 | `.expert-card_label` computed border |

## Typography

### 3.1 中文字体与字形

- **简体中文**：body、新闻和卡片内容使用 `-apple-system, "PingFang SC", "Hiragino Sans GB", STHeiti, "Microsoft Yahei"`；顶部工具导航使用 `宋体, sans-serif`；密集子链接样本有独立的 `"Sim sun"` 声明。
- **繁体中文**：未访问繁体入口，也未发现页面语言切换证据；不推断 `zh-TW` / `zh-HK` 字形策略。
- **实际渲染字体**：本次只使用预先捕获的 computed style 证据；没有枚举系统字体，不能确认最终 fallback 到哪一个系统字体。
- **缺字回退**：未确认；不把 `宋体, sans-serif` 或 `Microsoft Yahei` 之外的系统字体视为已验证事实。

### 3.2 西文字体

- **无衬线**：body 与卡片内容使用平台字体栈；搜索控件使用 `-apple-system-font, system-ui, "Helvetica Neue", "PingFang SC", "Hiragino Sans GB", "Microsoft YaHei UI", "Microsoft YaHei", Arial, sans-serif`。
- 页面不同区域使用的字体栈不同；`宋体` / `Sim sun` 仅按 computed CSS 声明记录，不推断最终系统字体或字形。
- **等宽**：本次未观察到等宽字体证据。

### 3.3 `font-family` 回退链

```css
/* body / 卡片基础内容 computed */
font-family: -apple-system, "PingFang SC", "Hiragino Sans GB",
  STHeiti, "Microsoft Yahei";

/* 顶部导航 computed */
font-family: 宋体, sans-serif;

/* 搜索控件 computed */
font-family: -apple-system-font, system-ui, "Helvetica Neue",
  "PingFang SC", "Hiragino Sans GB", "Microsoft YaHei UI",
  "Microsoft YaHei", Arial, sans-serif;
```

### 3.4 字号与字重层级

| Role | Font | Size | Weight | Line Height | Letter Spacing | 用途 / 来源 |
|---|---|---:|---:|---:|---:|---|
| Body | body stack | 12px | 400 | 18px | normal | body computed |
| 顶部工具导航 | 宋体 / sans-serif | 12px | 400 | 44px | normal | `.ntes-nav-main` computed |
| 频道导航 | body stack | 14px | 400 | 20px | normal | `.nav-list` / 导航链接 computed |
| 首页焦点标题 | body stack | 18px | 600 | 30px | normal | `.mod_guidance_news` computed |
| 首页强调标题 | body stack | 18px | 700 | 30px | normal | 首屏重点标题 computed |
| 新闻列表项 | body stack | 16px | 400 | 28px | normal | `.mod_topnews` computed |
| 新闻条目强调 | body stack | 16px | 600 | 30px | normal | 列表强调项 computed |
| 图片叠加标题 | body stack | 12px | 600 | 32px | normal | `.top_focus_title` computed |
| 侧栏模块标题 | body stack | 18px | 700 | 26px | normal | `.mod-r__title` computed |
| 次级模块标题 | body stack | 18px | 600 | 24px | normal | `.netease-stock_title` computed |
| 卡片标题 | body stack | 16px | 600 | 20px | normal | `.expert-card_name` computed |
| 搜索输入 | search stack | 14px | 400 | 34px | normal | `.netease_search_input.normal` computed |
| 搜索按钮 | search stack | 14px | 400 | 36px | normal | `.netease_search_btn` computed |
| 次级新闻列表 | body stack | 14px | 400 | 24–30px | normal | 首页列表项 computed |
| 密集子链接 | `"Sim sun"` | 12px | 400 | 30px | normal | “国内”“NBA”等链接 computed |

### 3.5 行距与字距

- **正文 / 卡片基础行高**：body 与卡片默认文本为 12px / 18px。
- **导航行高**：顶部导航与快速导航为 12px / 44px，以行高完成 44px 高度内的垂直居中。
- **新闻标题行高**：焦点标题 18px / 30px；常规新闻列表 16px / 28px；强调列表项 16px / 30px。
- **侧栏标题行高**：18px / 26px；次级模块标题 18px / 24px；卡片标题 16px / 20px。
- **标签行高**：`.expert-card_label` 为 12px / 14px，高度 16px。
- **字距**：本次采样的导航、标题、卡片和标签均为 `normal`。
- **段落与列表间距**：证据未提供完整列表容器度量；不提炼全站间距系统。

### 3.6 中文断行与标点禁则

- **HTML `lang`**：证据记录为 `""`，即本次捕获未记录 `html lang`。不得改写成 `zh-CN`。
- **断行相关 CSS**：本次证据没有记录 `line-break`、`word-break`、`overflow-wrap` 等属性；不写为品牌规则。
- **标点避头尾**：未验证浏览器排版避头尾行为。
- **长英文、URL、数字**：页面可见中文、数字、英文与半角符号混排；未确认长串换行策略。
- **浏览器差异**：未做跨浏览器对比。

### 3.7 OpenType 与数字排版

- **OpenType 特性**：未观察到 `font-feature-settings` 或 `font-variant-east-asian` 证据。
- **全角 / 比例宽度**：未确认。
- **数字、货币、日期**：首页可见比分、日期、百分比、价格和评论数；未观察到专门数字对齐或表格数字样式证据。
- 不把个别数字表达推断为全站数字排版系统。

### 3.8 竖排

不适用。本次首页证据未见竖排内容。

### 3.9 中英文混排

- **汉字与西文 / 数字间距**：页面正文存在中文、数字、英文产品名、半角符号与全角标点混排；未观察到统一 CSS 间距规则。
- **全角 / 半角标点**：页面文本同时出现中文全角标点、竖线分隔、半角数字与百分号；保留页面实际用法，不统一替换。
- **品牌名 / 产品名例外**：`NBA`、`CBA`、`VIP`、`AI`、`vs` 等按页面原文保留。
- **实现方式**：未见统一 CJK-Latin spacing 声明。

### 3.10 简繁与地区语言切换

- **支持的语言标签**：本次 HTML `lang` 证据为空。
- **切换入口与行为**：未测试语言切换或地区切换。
- **字体和字形选择**：仅记录当前页面 computed 字体栈。
- **不同地区的组件 / 文案差异**：仅采集 https://www.163.com/ 首页。

## Layout

- **页面底色**：body computed background 为 `#ffffff`。
- **桌面结构**：1280px 视口下站点主内容容器约 1200px，左右各约 40px 留白；首屏包括 45px 深灰工具导航、白底品牌区、频道导航、横幅广告位、推广链接，以及新闻主栏和右侧栏。
- **内容分栏**：证据中主内容与右侧工具 / 信息栏并排；可见图文区域约 860px，右侧栏约 300px，中间留白约 40px。该尺寸按 1280×720 截图测量，页面中其他模块没有全部枚举。
- **可提取尺寸**：登录按钮 70×48；搜索输入 240×34，搜索按钮 58×36；专家卡容器 410×96；顶部导航行高 44px；频道导航行高 20px。
- **移动端溢出**：390×844 视口下 `document.documentElement.scrollWidth` 和 `document.body.scrollWidth` 均为 1220px，存在明显横向溢出；预览保留这一已测现象，不改写成自适应单栏布局。
- **未确认项**：完整最大宽度策略、断点表和触控布局行为均未测量。

## Elevation & Depth

- **层级策略**：首页主要依赖白底、文字颜色、行高、分隔和局部描边组织层级；采样的卡片、导航、输入和标签 `box-shadow` 均为 `none`。
- **Surface 层次**：`.expert-card` 与导航 / 标签背景多为透明，未观察到独立卡片阴影。
- **实测阴影**：本次证据未发现非 `none` 阴影值。

## Shapes

- **圆角语言**：整体偏方正；大多数卡片、导航和输入均为 0 圆角。
- **圆角 token**：搜索按钮右侧为 `0px 5px 5px 0px`；标签为 4px。
- **边框宽度 / 线型**：普通标签为 `1px solid #eeeeee`；重点标签为 `1px solid #e10000`；采样的卡片、导航和输入 border 为 `0px none`。

## Components

| Component / State | Background | Text | Border | Radius | Size / Spacing | Source |
|---|---|---|---|---:|---|---|
| 顶部工具栏 | `#333333` | `#ffffff` | none | 0px | 1280×45，宋体 12px / 44px | `.ntes-nav-main` computed |
| 登录按钮 | `#d60000` | `#ffffff` | 未记录 | 0px | 70×48，宋体 12px / 44px | `.ntes-nav-login` computed |
| 频道导航 | transparent | `#4e4e4e` | none | 0px | 14px / 400 / 20px | `.nav-list` link computed |
| 搜索输入 | transparent | `#888888` | `0px none` | 0px | 240×34，padding `0 14px` | `.netease_search_input.normal` computed |
| 搜索按钮 | `#ff3333` | `#ffffff` | `0px none` | `0px 5px 5px 0px` | 58×36 | `.netease_search_btn` computed |
| 首页焦点标题 | transparent | `#404040` / `#4e4e4e` | none | 0px | 18px / 600 / 30px | `.mod_guidance_news` / link computed |
| 新闻列表行 | transparent | `#404040` / `#4e4e4e` | none | 0px | 16px / 400 / 28px | `.mod_topnews` computed |
| 列表强调行 | transparent | `#404040` / `#4e4e4e` | none | 0px | 16px / 600 / 30px | `.fb` item computed |
| 图片标题叠层 | transparent | `#ffffff` | none | 0px | 12px / 600 / 32px | `.top_focus_title` computed |
| 侧栏模块标题 | transparent | `#404040` | none | 0px | 18px / 700 / 26px | `.mod-r__title` computed |
| 专家卡容器 | transparent | `#404040` | `0px none` | 0px | 410×96，12px / 18px | `.expert-card` computed |
| 卡片标题 | transparent | `#4e4e4e` | `0px none` | 0px | 16px / 600 / 20px | `.expert-card_name` computed |
| 普通标签 | transparent | `#888888` | `1px solid #eeeeee` | 4px | 16px 高，padding `0 2px` | `.expert-card_label` computed |
| 强调标签 | transparent | `#e10000` | `1px solid #e10000` | 4px | 16px 高，padding `0 2px` | `.expert-card_acc` computed |

## Do's and Don'ts

- **Do** 以白底、小字号、多行链接和少量红色强调复现网易首页的门户密度；红色主要出现在登录、搜索和强提示标签，不宜铺成大面积主背景。
- **Do** 保留实测层级：12px / 18px 基础文本、18px / 600 / 30px 焦点标题、16px / 400 / 28px 新闻列表、14px / 400 / 20px 频道导航。
- **Do** 区分 `#d60000` 登录红、`#ff3333` 搜索红和 `#e10000` 强调红；本次证据显示三者存在于不同组件。
- **Do** 对 4px 标签圆角和搜索按钮右半圆角做局部处理；其余导航、卡片和列表保持方正。
- **Don't** 把空 `html lang` 写成 `zh-CN`，也不要把 CSS fallback 栈说成最终渲染字体。
- **Don't** 为本页未捕获的 hover、focus、移动端折叠菜单、登录页或内容详情页补写交互状态。
- **Don't** 使用阴影制造层级；本次代表元素的 `box-shadow` 均为 `none`。
- **Accessibility**：页面包含“无障碍浏览”“进入关怀版”等入口。官方 linter 报告搜索占位、搜索按钮、卡片次级文字及普通标签共 4 组颜色对比低于 WCAG AA；这些颜色是源页实测值，保留作记录，但不能视为 AA 合规。未做完整键盘、触控、焦点或屏幕阅读器检查。

## Sources and Notes

- [网易首页](https://www.163.com/) — 2026-09-28，Playwright Chromium；页面标题“网易”；桌面 1280×720，移动 390×844；未登录；公开内容可访问。采集包含 DOM/computed style、字体层级样本及一次桌面截图目视复核；截图未提交到仓库。
- **采集限制**：未登录，未提交搜索或表单，未触发购买、账号、认证或其他远程状态变化。未做跨浏览器比较，也没有完整 CSSOM、hover / focus / disabled 状态或全站断点表。
- **证据限制**：当前页面没有可用 CSS 自定义属性；`html lang` 为空；没有枚举用户系统安装的字体，因此只记录 CSS/computed 字体栈，不推断最终字形 fallback。
- **Linter 状态**：`@google/design.md lint` 为 0 errors；保留 4 条 warnings，均对应实测文字与背景色组合低于 WCAG AA（搜索占位文字、搜索按钮文字、卡片次级文字、普通标签）。这些警告描述源站当前对比度，不代表推荐用于新界面。
- **推断项**：Overview 中“门户、信息密集、低圆角”是对公开页面结构与已测样式的归纳；所有颜色、字号、行高、圆角、尺寸和组件值均来自 captured computed styles。
