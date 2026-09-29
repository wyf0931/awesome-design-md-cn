---
version: alpha
name: "微信开放平台"
description: "基于公开的 PC OpenSDK 接入指南，记录微信开放平台文档的颜色、中文排版、代码块与导航样式。"
colors:
  primary: "#07c160"
  text-primary: "#222222"
  text-secondary: "#888888"
  background: "#ffffff"
  surface: "#ffffff"
  code-background: "#f9f9fa"
  nav-background: "#f7f7f7"
  link-secondary: "#576b95"
typography:
  base:
    fontFamily: '-apple-system, "system-ui", "SF UI Text", "Helvetica Neue", "PingFang SC", "Hiragino Sans GB", "Microsoft YaHei UI", "Microsoft YaHei", Arial, sans-serif'
    fontSize: "14px"
    fontWeight: "400"
    lineHeight: "22.4px"
  heading-1:
    fontFamily: '-apple-system, "system-ui", "SF UI Text", "Helvetica Neue", "PingFang SC", "Hiragino Sans GB", "Microsoft YaHei UI", "Microsoft YaHei", Arial, sans-serif'
    fontSize: "20px"
    fontWeight: "600"
    lineHeight: "32px"
  heading-2:
    fontFamily: '-apple-system, "system-ui", "SF UI Text", "Helvetica Neue", "PingFang SC", "Hiragino Sans GB", "Microsoft YaHei UI", "Microsoft YaHei", Arial, sans-serif'
    fontSize: "18px"
    fontWeight: "600"
    lineHeight: "28.8px"
  heading-3:
    fontFamily: '-apple-system, "system-ui", "SF UI Text", "Helvetica Neue", "PingFang SC", "Hiragino Sans GB", "Microsoft YaHei UI", "Microsoft YaHei", Arial, sans-serif'
    fontSize: "16px"
    fontWeight: "600"
    lineHeight: "25.6px"
  code:
    fontFamily: 'Consolas, "Liberation Mono", Menlo, Courier, monospace'
    fontSize: "14px"
    fontWeight: "400"
    lineHeight: "22.4px"
  active-link:
    fontFamily: '-apple-system, "system-ui", "SF UI Text", "Helvetica Neue", "PingFang SC", "Hiragino Sans GB", "Microsoft YaHei UI", "Microsoft YaHei", Arial, sans-serif'
    fontSize: "14px"
    fontWeight: "600"
    lineHeight: "22.4px"
spacing:
  code-padding: "30px"
  code-margin: "14px 0"
rounded:
  code: "4px"
components:
  body-text:
    textColor: "{colors.text-primary}"
    typography: "{typography.base}"
  table-heading:
    textColor: "{colors.text-secondary}"
    typography: "{typography.base}"
  navigation:
    backgroundColor: "{colors.nav-background}"
  inline-link:
    textColor: "{colors.link-secondary}"
  active-link:
    textColor: "{colors.primary}"
    typography: "{typography.active-link}"
  code-block:
    backgroundColor: "{colors.code-background}"
    textColor: "{colors.text-primary}"
    typography: "{typography.code}"
    rounded: "{rounded.code}"
    padding: "{spacing.code-padding}"
---

# DESIGN.md — 微信开放平台

**目标站点**：https://developers.weixin.qq.com/doc/oplatform/Website_App/WeChat_PC_APIs/guideline.html  
**采集范围**：PC 微信能力 / PC OpenSDK 接入指南；中国大陆公开页面；未登录。覆盖桌面与移动视口。  
**采集日期**：2026-09-29  
**证据环境**：Chromium 浏览器，桌面 1280×720、移动 390×844；页面实际渲染 DOM 与计算样式。

## Overview

- **视觉气质**：以白底和深灰正文构成的技术文档，绿色用于当前导航项与链接强调。
- **目标用户 / 场景**：网站应用开发者阅读 PC OpenSDK 接入步骤；依据页面标题和公开内容。
- **信息密度**：单列正文，指南页正文宽度实测 720px；包含分级标题、段落、代码样例和参数表。
- **设计关键词**：文档、清晰层级、微信绿、代码示例。

## Colors

| Token | Value | 用途 / 状态 | 来源与证据 |
|---|---|---|---|
| `primary` | `#07c160` | 当前导航项文字、选中导航背景 | 桌面计算样式 `rgb(7, 193, 96)`；页面导航元素 |
| `text-primary` | `#222222` | 正文、标题、代码文字 | body 与标题计算样式 `rgb(34, 34, 34)` |
| `text-secondary` | `#888888` | 参数表表头 | `th` 计算样式 `rgb(136, 136, 136)` |
| `background` | `#ffffff` | 页面主体白色底 | 页面可见文档区域；视觉观察 |
| `surface` | `#ffffff` | 文档表面 | 页面可见文档区域；视觉观察 |
| `code-background` | `#f9f9fa` | 代码块底色 | `pre` 计算样式 `rgb(249, 249, 250)` |
| `nav-background` | `#f7f7f7` | 移动导航栏 | `header.navbar` 计算样式 `rgb(247, 247, 247)` |
| `link-secondary` | `#576b95` | 正文中的普通超链接 | 链接计算样式 `rgb(87, 107, 149)` |

## Typography

### 3.1 中文字体与字形

- **简体中文**：页面 CSS 声明系统优先字体栈，含 `PingFang SC`、`Microsoft YaHei UI` 和 `Microsoft YaHei`；浏览器报告了声明栈，未确认最终实际字形字体。
- **繁体中文**：本次只检查简体中文指南页，未核实繁体页面。
- **实际渲染字体**：未确认；系统安装与字体回退结果未单独检测。
- **缺字回退**：未确认。

### 3.2 西文字体

- **无衬线**：与中文共用系统优先 sans-serif 字体栈。
- **衬线**：页面样本未观察到衬线文本。
- **等宽**：代码块声明 `Consolas, "Liberation Mono", Menlo, Courier, monospace`。

### 3.3 `font-family` 回退链

```css
font-family: -apple-system, "system-ui", "SF UI Text", "Helvetica Neue", "PingFang SC", "Hiragino Sans GB", "Microsoft YaHei UI", "Microsoft YaHei", Arial, sans-serif;
```

代码块另用 `Consolas, "Liberation Mono", Menlo, Courier, monospace`。以上为计算样式中读取的 CSS 声明顺序，不代表操作系统最终选中的字体。

### 3.4 字号与字重层级

| Role | Font | Size | Weight | Line Height | Letter Spacing | 用途 / 来源 |
|---|---|---:|---:|---:|---:|---|
| Heading 1 | 系统 sans-serif | 20px | 600 | 32px | normal | 指南主标题，`h1` 计算样式 |
| Heading 2 | 系统 sans-serif | 18px | 600 | 28.8px | normal | 一级章节标题，`h2` 计算样式 |
| Heading 3 | 系统 sans-serif | 16px | 600 | 25.6px | normal | 步骤标题，`h3` 计算样式 |
| Body | 系统 sans-serif | 14px | 400 | 22.4px | normal | 正文与导航链接，计算样式 |
| Code | 等宽回退栈 | 14px | 400 | 22.4px | normal | `pre` 计算样式 |
| Table header | 系统 sans-serif | 14px | 600 | 22.4px | normal | 参数表头，`th` 计算样式 |

### 3.5 行距与字距

- **正文 / 标题行高**：正文与导航 22.4px；`h1` 32px、`h2` 28.8px、`h3` 25.6px，均在桌面与移动视口读取。
- **正文 / 标题字距**：样本计算值为 `normal`。
- **混排中的字距表现**：页面同时呈现中文与 `PC OpenSDK` 等拉丁字符；未观察到额外字距声明。
- **段落与列表间距**：主标题下边距 16px；二级标题上下外边距为 36px / 9px；这些是该指南页所测元素值。

### 3.6 中文断行与标点禁则

- **HTML `lang`**：`cn`（浏览器 DOM 实测）。
- **断行相关 CSS**：本次没有可靠采集到正文的 `word-break`、`line-break` 或 `overflow-wrap` 声明，因此不记录特定规则。
- **标点避头尾**：未专项核实。
- **长英文、URL、数字**：指南正文有接口 URL 与代码样例；其具体断行策略未单独核实。
- **浏览器差异**：未比较不同浏览器。

### 3.7 OpenType 与数字排版

- **OpenType 特性**：未观察到相关声明。
- **全角 / 比例宽度**：未确认。
- **数字、货币、日期**：文档代码和接口参数含数字与拉丁标识符；未总结未观察到的通用格式规则。

### 3.8 竖排（如适用）

不适用；所检查指南为横排中文技术文档。

### 3.9 中英文混排

- **汉字与西文 / 数字间距**：正文可见中英文混排；页面没有从已采集证据确认统一的自动间距规则。
- **全角 / 半角标点**：仅记录页面有中英文标点混用，不推断规范。
- **品牌名 / 产品名例外**：页面使用 `PC OpenSDK`、`access_token` 等技术名词。
- **实现方式**：未核实是否有组件级混排处理。

### 3.10 简繁与地区语言切换

- **支持的语言标签**：本次检查页 HTML `lang="cn"`；页面有中文与 EN 语言入口。
- **切换入口与行为**：页面可见语言切换入口；未操作验证切换后的路由与内容。
- **字体和字形选择**：未核实简繁分流方式。
- **不同地区的组件 / 文案差异**：未核实。

## Layout

- **内容最大宽度 / 页面边距**：主文档标题容器宽度实测 720px（桌面视口）；页面外层边距未作为固定 token 推广。
- **栅格 / 列数 / 间距**：文档主体为单列；参数以页面内容测量为准。
- **Spacing token**：代码块 padding 为 30px，外边距 `14px 0`。
- **桌面 / 平板 / 手机布局变化**：桌面 1280px 与移动 390px 下，文档宽度分别匹配视口，`documentWidth` 与 viewport 一致，无横向溢出。未核实平板与断点值。

## Elevation & Depth

- **层级策略**：页面以留白、章节间距和浅色代码区域区分内容；未从样本确认明显阴影层级。
- **Surface 层次**：正文页面为白色，代码示例为 `#f9f9fa`。
- **实测阴影**：所检查导航和代码样例未见阴影（`box-shadow: none`）。

## Shapes

- **圆角语言**：大多数文档表面保持方正；代码块为 4px 圆角。
- **圆角 token**：`code: 4px`。
- **边框宽度 / 线型**：正文标题与代码块样本未观察到边框；表格边框未列为 token。

## Components

| Component / State | Background | Text | Border | Radius | Size / Spacing | Source |
|---|---|---|---|---|---|---|
| Active navigation link | 透明 | `#07c160` | 无 | 0px | 14px / line-height 22.4px / weight 600 | 当前侧栏项计算样式 |
| Selected navigation item | `#07c160` | 白色 | 无 | 0px | 高 40px，水平 padding 25.6px | 当前上方导航项计算样式 |
| Code block | `#f9f9fa` | `#222222` | 无 | 4px | 14px 等宽字，padding 30px，margin 14px 0 | `pre.language-text` 计算样式 |
| Table heading | 透明 | `#888888` | 未记录 | 0px | 14px / line-height 22.4px / weight 600 | 参数表 `th` 计算样式 |
| Button / input / card | 未观察 | 未观察 | 未观察 | 未观察 | 本指南页未提供有效样本 | 不纳入规范 |

## Do's and Don'ts

- **Do**：用微信绿标出当前导航位置；已观察到活动导航文字和选中导航区域使用 `#07c160`。
- **Do**：为技术代码使用浅灰底、等宽字体和清晰内边距；以公开指南中的代码块为依据。
- **Don't**：不要从单页技术指南推导不存在的按钮、表单、卡片或通用品牌营销规范。
- **Accessibility**：本次没有执行键盘、对比度或读屏验证；不能据外观判断符合无障碍标准。

## Sources and Notes

- [PC OpenSDK 接入指南](https://developers.weixin.qq.com/doc/oplatform/Website_App/WeChat_PC_APIs/guideline.html) — 访问日期 2026-09-29；公开可访问、未登录；采集桌面 1280×720 和移动 390×844 的 DOM 与计算样式。
- **采集限制**：只覆盖所给指南路由；不包含登录后的开发者控制台或其他开放平台页面。移动端捕获使用浏览器视口模拟。
- **推断项**：白色页面表面来自可见页面观察；其余 front matter 颜色、字体和尺寸均对应已读取的计算样式。字体栈记录声明值，不声称最终实际字体。
