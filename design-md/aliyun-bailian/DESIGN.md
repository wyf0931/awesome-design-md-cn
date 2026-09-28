---
version: alpha
name: 阿里云百炼
description: "从公开渲染的阿里云百炼模型广场页面提取的界面设计证据与规范摘要。"
colors:
  primary: "#2564f8"
  primary-hover: "#4f8aff"
  primary-active: "#1547d1"
  text-primary: "#14151c"
  text-main: "rgba(20, 21, 28, 0.90)"
  text-secondary: "#14151c99"
  text-tertiary: "#14151c66"
  background: "#ffffff"
  background-layout: "#f2f2f4"
  border: "#e9e9ed"
  success: "#52c41a"
  warning: "#faad14"
  error: "#ff4d4f"
typography:
  base:
    fontFamily: "-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, 'Helvetica Neue', Arial, 'Noto Sans', sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji'"
    fontSize: "14px"
    lineHeight: "22px"
  page-title:
    fontFamily: '"PingFang SC", sans-serif'
    fontSize: "28px"
    fontWeight: "500"
    lineHeight: "40px"
  hero-title:
    fontFamily: '"PingFang SC", sans-serif'
    fontSize: "23.33px"
    fontWeight: "500"
    lineHeight: "35px"
  login-button:
    fontFamily: "-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, 'Helvetica Neue', Arial, 'Noto Sans', sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji'"
    fontSize: "14px"
    fontWeight: "500"
spacing:
  xs: "8px"
  sm: "12px"
  card-padding: "20px"
rounded:
  control: "6px"
  pill: "99px"
components:
  page-canvas:
    backgroundColor: "{colors.background-layout}"
  divider-rule:
    backgroundColor: "{colors.border}"
  app-shell:
    backgroundColor: "#ffffff"
    textColor: "rgba(20, 21, 28, 0.90)"
    typography: "{typography.base}"
  login-button:
    backgroundColor: "#000000"
    textColor: "#ffffff"
    rounded: "99px"
    height: "32px"
    padding: "0 12px"
    typography: "{typography.login-button}"
  page-title:
    textColor: "{colors.text-primary}"
    typography: "{typography.page-title}"
  hero-title:
    textColor: "{colors.text-primary}"
    typography: "{typography.hero-title}"
  primary-button:
    backgroundColor: "{colors.primary}"
    textColor: "{colors.background}"
    rounded: "{rounded.control}"
    height: "36px"
  primary-button-hover:
    backgroundColor: "{colors.primary-hover}"
  primary-button-active:
    backgroundColor: "{colors.primary-active}"
  secondary-button:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-main}"
    rounded: "{rounded.control}"
    height: "36px"
  link:
    textColor: "{colors.primary}"
    typography: "{typography.base}"
  auxiliary-text:
    textColor: "{colors.text-secondary}"
    typography: "{typography.base}"
  tertiary-text:
    textColor: "{colors.text-tertiary}"
    typography: "{typography.base}"
  model-card:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-main}"
    rounded: "20px"
    padding: "20px"
  control-default:
    backgroundColor: "{colors.background}"
    rounded: "{rounded.control}"
    height: "36px"
  control-large:
    backgroundColor: "{colors.background}"
    rounded: "{rounded.control}"
    height: "40px"
  success-state:
    textColor: "{colors.success}"
  warning-state:
    textColor: "{colors.warning}"
  error-state:
    textColor: "{colors.error}"
---

# DESIGN.md — 阿里云百炼

**来源 URL**：https://bailian.console.aliyun.com/cn-beijing/model/market  
**采集范围**：华北 2（北京）模型广场单页；桌面 1280×720，另检查移动视口 390×844；未登录状态。  
**采集日期**：2026-09-28  
**证据环境**：Playwright Headless Chromium，macOS；页面标题为“大模型服务平台百炼控制台”。

## Overview

- **视觉气质**：白底内容面、浅灰布局底、克制的蓝色交互色，以及较大的模型卡片圆角，形成偏产品控制台的信息层级。
- **目标用户 / 场景**：公开模型发现与试用入口；页面同时保留控制台式顶部导航、侧边模块导航和模型目录。
- **信息密度**：单页同时呈现顶部产品入口、区域、登录状态、侧边导航、首推模型、模型数量和模型详情卡片；可见正文较多，但不使用高密度表格。
- **设计关键词**：控制台、模型市场、蓝色主色、大圆角卡片、中性层级。

## Colors

以下值来自公开渲染页 `.bailian-web-app` 上的 CSS 自定义属性或代表元素的 computed styles。半透明文本色保留原始 alpha，不改写为纯黑或纯白。

| Token | Value | 用途 / 状态 | 来源与证据 |
|---|---|---|---|
| `primary` | `#2564f8` | 主交互色 / 信息色 | `--bailian-web-color-primary`、`--bailian-web-color-info` |
| `text-primary` | `#14151c` | 基础文本 / 标题文本 | `--bailian-web-color-text-base`、`.pl-title` computed |
| `text-main` | `rgba(20, 21, 28, 0.90)` | 主内容文本 | `--bailian-web-color-text` |
| `text-secondary` | `#14151c99` | 次级文本 | `--bailian-web-color-text-secondary` |
| `text-tertiary` | `#14151c66` | 辅助 / 描述文本 | `--bailian-web-color-text-tertiary` |
| `background` | `#ffffff` | 内容面 / 卡片底色 | `--bailian-web-color-bg-base`、model card computed |
| `border` | `#e9e9ed` | 默认边框 / 卡片描边 | `--bailian-web-color-border`、model card computed |
| `success` | `#52c41a` | 成功状态 | `--bailian-web-color-success` |
| `warning` | `#faad14` | 警告状态 | `--bailian-web-color-warning` |
| `error` | `#ff4d4f` | 错误状态 | `--bailian-web-color-error` |

## Typography

### 3.1 中文字体与字形

- **简体中文**：模型广场标题元素 `.pl-title` 与首推标题 `.ph-title` 的 computed `font-family` 均为 `"PingFang SC", sans-serif`。
- **繁体中文**：未测试繁体入口或 `zh-TW` / `zh-HK` 页面，未推断字形策略。
- **实际渲染字体**：本次环境为 Playwright Headless Chromium on macOS；没有枚举系统字体来验证最终 fallback，因此只记录 computed 栈。
- **缺字回退**：未确认；不要把 `sans-serif` 回退具体化为某个已安装字体。

### 3.2 西文字体

- **无衬线**：`.bailian-web-app` 的 `--bailian-web-font-family` 为 `-apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, 'Helvetica Neue', Arial, 'Noto Sans', sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji'`。
- **衬线**：未观察到专用衬线 token。`html` 与 `body` 在全局 computed 中返回 `Times`，但百炼应用内容没有把它作为品牌字体使用。
- **等宽**：代码字体 token 为 `'SFMono-Regular', Consolas, 'Liberation Mono', Menlo, Courier, monospace`。

### 3.3 `font-family` 回退链

```css
/* 应用级 CSS 自定义属性：--bailian-web-font-family */
font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto,
  "Helvetica Neue", Arial, "Noto Sans", sans-serif,
  "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";

/* 模型广场标题元素的 computed 值 */
font-family: "PingFang SC", sans-serif;

/* 代码字体 token */
font-family: "SFMono-Regular", Consolas, "Liberation Mono", Menlo, Courier, monospace;
```

### 3.4 字号与字重层级

| Role | Font | Size | Weight | Line Height | Letter Spacing | 用途 / 来源 |
|---|---|---:|---:|---:|---:|---|
| 页面标题 | PingFang SC / sans-serif | 28px | 500 | 40px | normal | `.pl-title` computed，文本为“模型” |
| 首推标题 | PingFang SC / sans-serif | 23.33px | 500 | 35px | normal | `.ph-title` computed |
| 应用基础文本 | app font stack | 14px | 400 | 22px | normal | `--bailian-web-font-size` 与 top bar computed |
| 登录按钮 | app font stack | 14px | 500 | normal | normal | 顶部“登录”按钮 computed |

### 3.5 行距与字距

- **标题行高**：页面标题 28px / 40px；首推标题 23.33px / 35px。
- **基础行高**：top bar 与应用基础文本为 14px / 22px。
- **字距**：上述代表元素均为 `normal`。
- **段落与列表间距**：未将单一模型描述段落提升为全站 spacing token；仅记录页面 CSS spacing token。

### 3.6 中文断行与标点禁则

- **HTML `lang`**：实测为 `zh`，不是 `zh-CN`。
- **断行相关 CSS**：本次未对正文容器完整查询 `line-break`、`word-break`、`overflow-wrap`，故不写为品牌规则。
- **标点避头尾**：仅观察到中文标点存在；未验证浏览器排版避头尾行为。
- **长英文、URL、数字**：模型名称、版本号和价格数字可见；未确认长串自动换行策略。
- **浏览器差异**：未做跨浏览器对比。

### 3.7 OpenType 与数字排版

- **OpenType 特性**：未观察到 `font-feature-settings` 或 `font-variant-east-asian` 的页面证据。
- **全角 / 比例宽度**：未确认。
- **数字、货币、日期**：页面展示元 / 每百万 tokens、上下文长度、发布日期；未见可实测的对齐或表格数字特性。
- 不把数字个例推断为全站数字排版系统。

### 3.8 竖排

不适用。此次访问页面未见竖排内容。

### 3.9 中英文混排

- **汉字与西文 / 数字间距**：页面内容包含“华北2（北京）”“模型 189”“12 元/每百万tokens”等混排；未观察到统一自动加空格 CSS 规则。
- **全角 / 半角标点**：页面存在中文全角括号与中文标点，也保留英文产品名、数字和半角单位表达。
- **品牌名 / 产品名例外**：`Qwen3.8-Max`、`TokenPlan`、`CLI` 等按页面原文保留。
- **实现方式**：未见统一 CJK-Latin spacing 声明；不把内容排版提升为全站 token。

### 3.10 简繁与地区语言切换

- **支持的语言标签**：实测当前页面为 `zh`；URL 使用 `/cn-beijing/`。
- **切换入口与行为**：未测试繁体或其他地区切换。
- **字体和字形选择**：未验证其他语言标签下的字体栈变化。
- **不同地区的组件 / 文案差异**：仅采集华北 2（北京）页面。

## Layout

- **内容最大宽度 / 页面边距**：桌面视口 1280×720 下，顶部 banner 宽度 1280px；移动 390×844 下根应用宽度为 390px，`document.documentElement.scrollWidth` 为 390px。
- **栅格 / 列数 / 间距**：桌面可见首推模型区为卡片网格；模型详情卡片 computed 宽约 368px、内边距 20px。未枚举全部断点，不写断点系统。
- **Spacing token**：`--bailian-web-padding-xs = 8px`、`--bailian-web-padding-sm = 12px`、`--bailian-web-size-md = 20px`。
- **桌面 / 平板 / 手机布局变化**：仅做桌面 1280×720 与移动 390×844 检查；移动视口未横向溢出，但触控状态、折叠菜单和内容重排未完整验证。

## Elevation & Depth

- **层级策略**：模型卡片以白底和 `1px` 浅灰描边为主，本次采样的 model card `box-shadow` 为 `none`。
- **Surface 层次**：布局底为 `#f2f2f4`，内容面 / 卡片为 `#ffffff`，边框为 `#e9e9ed`。
- **实测阴影**：CSS token `--bailian-web-box-shadow-card` 为 `0 1px 2px -2px rgba(0, 0, 0, 0.16), 0 3px 6px 0 rgba(0, 0, 0, 0.12), 0 5px 12px 4px rgba(0, 0, 0, 0.09)`；不代表所有模型卡片都启用该阴影。

## Shapes

- **圆角语言**：控件 token 为 6px；登录按钮为胶囊形，computed `border-radius` 为 99px；模型详情卡片 computed `border-radius` 为 20px。
- **圆角 token**：`rounded.control = 6px`，`rounded.pill = 99px`。
- **边框宽度 / 线型**：模型卡片为 `1px solid #e9e9ed`；登录按钮为 `1px solid rgba(0,0,0,0)`。

## Components

| Component / State | Background | Text | Border | Radius | Size / Spacing | Source |
|---|---|---|---|---:|---|---|
| 登录按钮 | `#000000` | `#ffffff` | `1px solid rgba(0,0,0,0)` | 99px | 32px 高，padding `0 12px`，14px / 500 | 顶部“登录”按钮 computed |
| 页面标题 | transparent | `#14151c` | none | 0 | 28px / 500 / 40px | `.pl-title` computed |
| 首推标题 | transparent | `#14151c` | none | 0 | 23.33px / 500 / 35px | `.ph-title` computed |
| 标准控件 token | — | — | `--bailian-web-color-border` | 6px | 36px 高 | `--bailian-web-control-height`、`--bailian-web-border-radius` |
| 大尺寸控件 token | — | — | `--bailian-web-color-border` | 6px | 40px 高 | `--bailian-web-control-height-lg` |
| 模型卡片 | `#ffffff` | `rgba(20,21,28,0.9)` | `1px solid #e9e9ed` | 20px | padding 20px，宽约 368px | `.pl-card` computed |
| 卡片阴影 token | — | — | — | — | `--bailian-web-box-shadow-card` | CSS 自定义属性 |

## Do's and Don'ts

- **Do** 使用 `#2564f8` 作为百炼本页可见主色 / 信息色；页面还声明了 `#4f8aff` hover 与 `#1547d1` active token，但未在组件 token 中推广为全站规范。
- **Do** 区分 `#14151c` 基础文本、`rgba(20,21,28,0.90)` 主文本和带 alpha 的次级 / 辅助文本，不要把半透明文本误写成纯黑。
- **Do** 在预览中保留控制台式层级：顶部导航、侧边模块、白底内容面、浅灰背景和大圆角模型卡片。
- **Don't** 把 `.pl-title` 的 PingFang SC computed 栈说成所有系统最终安装的字体。
- **Don't** 为未观测的断行、OpenType、浮层交互、登录态内容或移动端折叠菜单补写规范。
- **Accessibility**：Playwright 快照显示顶部导航、侧边导航和“登录”等有可访问名称；未做键盘遍历、对比度、触控目标或登录后的状态验证。

## Sources and Notes

- [阿里云百炼模型广场](https://bailian.console.aliyun.com/cn-beijing/model/market) — 2026-09-28，Playwright Headless Chromium，未登录；桌面 1280×720 与移动 390×844。页面公开渲染出导航、模型广场、首推模型和模型列表内容；登录按钮可见，但未进入认证页面。
- **采集限制**：未提交表单、未登录、未绕过验证码或任何访问控制；只采集公开可见 DOM、computed styles 和 CSS 自定义属性。控制台记录有连接 / 日志错误，但不影响主体 DOM 与 CSS 变量读取。
- **推断项**：布局描述与“模型市场控制台”定位来自可见页面结构；所有具体颜色、字号、圆角、间距和阴影均来自公开页面 token 或 computed styles。
