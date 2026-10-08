---
version: alpha
name: "DJI 大疆创新"
description: "基于 DJI 中国官网公开首页的界面设计证据，记录导航、首页横幅、按钮、中文字体栈与移动视口表现。"
colors:
  primary: "#0070d5"
  text-primary: "rgba(0, 0, 0, 0.85)"
  text-strong: "#000000"
  text-on-dark: "#ffffff"
  banner-base: "#ededed"
typography:
  base:
    fontFamily: '"Open Sans", "PingFang SC", "Microsoft YaHei", "Helvetica Neue", "Hiragino Sans GB", "WenQuanYi Micro Hei", Arial, sans-serif'
    fontSize: "16px"
  nav:
    fontFamily: '"Open Sans", "PingFang SC", "Microsoft YaHei", "Helvetica Neue", "Hiragino Sans GB", "WenQuanYi Micro Hei", Arial, sans-serif'
    fontSize: "14px"
    lineHeight: "14px"
    letterSpacing: "-0.28px"
  section-title:
    fontFamily: '"Open Sans", "PingFang SC", "Microsoft YaHei", "Helvetica Neue", "Hiragino Sans GB", "WenQuanYi Micro Hei", Arial, sans-serif'
    fontSize: "32px"
    lineHeight: "36px"
    fontWeight: "500"
  story-title:
    fontFamily: '"Open Sans", "PingFang SC", "Microsoft YaHei", "Helvetica Neue", "Hiragino Sans GB", "WenQuanYi Micro Hei", Arial, sans-serif'
    fontSize: "32px"
    lineHeight: "36px"
    fontWeight: "600"
  body-copy:
    fontFamily: '"Open Sans", "PingFang SC", "Microsoft YaHei", "Helvetica Neue", "Hiragino Sans GB", "WenQuanYi Micro Hei", Arial, sans-serif'
    fontSize: "16px"
    lineHeight: "24px"
  banner-cta:
    fontFamily: '"Open Sans", "PingFang SC", "Microsoft YaHei", "Helvetica Neue", "Hiragino Sans GB", "WenQuanYi Micro Hei", Arial, sans-serif'
    fontSize: "14px"
    lineHeight: "20px"
    fontWeight: "400"
spacing:
  navigation-height: "48px"
  navigation-item-indent: "24px"
  hero-content-top: "72px"
  hero-cta-side-margin: "8px"
rounded:
  hero-outline-cta: "64px"
  store-cta: "1408px"
components:
  page-canvas:
    textColor: "{colors.text-strong}"
    typography: "{typography.base}"
  homepage-banner:
    backgroundColor: "{colors.banner-base}"
  navigation:
    backgroundColor: "transparent over hero media"
    textColor: "{colors.text-on-dark}"
    typography: "{typography.nav}"
    height: "{spacing.navigation-height}"
  store-cta:
    backgroundColor: "{colors.primary}"
    textColor: "{colors.text-on-dark}"
    rounded: "{rounded.store-cta}"
    padding: "8px 16px 8px 34px"
    typography: "{typography.nav}"
  hero-outline-cta:
    backgroundColor: "transparent"
    textColor: "{colors.text-on-dark}"
    rounded: "{rounded.hero-outline-cta}"
    padding: "5px 16px"
    typography: "{typography.banner-cta}"
  section-title:
    textColor: "{colors.text-primary}"
    typography: "{typography.section-title}"
---

# DESIGN.md — DJI 大疆创新

**目标站点**：https://www.dji.com/cn  
**采集范围**：DJI 中国官网首页；桌面 1280×720，另检查移动设备仿真视口 390×844；中国大陆地区；未登录；未提交表单或切换地区。  
**采集日期**：2026-10-08  
**证据环境**：macOS，Playwright CLI 驱动的 Chrome Headless；页面标题“DJI 大疆创新 - 官方网站”；HTML `lang="zh-CN"`。

## Overview

- **视觉气质**：以大幅产品媒体横幅为主，白色导航和横幅文案覆盖在深色影像上；内容区使用黑色文字、浅灰色图片区底色，蓝色药丸按钮用于商城入口。
- **目标用户 / 场景**：面向中国大陆访客的 DJI 产品官网首页，提供产品类别导航、产品专题入口、解决方案与支持入口。
- **信息密度**：顶部 48px 导航后接 640px 高的轮播横幅；其后排列产品专题、产品分类、品牌故事与支持入口。首页纵向较长，首屏内容以影像和少量标题、按钮为主。
- **设计关键词**：产品影像、全幅横幅、白色浮层导航、胶囊按钮、Open Sans 与系统中文回退。

## Colors

以下颜色来自首页代表元素的 computed styles；横幅背景色是未加载媒体时的组件底色。页面的大部分影像区域不适合归纳为纯色 token。

| Token | Value | 用途 / 状态 | 来源与证据 |
|---|---|---|---|
| `primary` | `#0070d5` | 顶部“商城”操作底色 | `.btn-store` computed `rgb(0, 112, 213)`，1280×720 |
| `text-primary` | `rgba(0, 0, 0, 0.85)` | 首页“创新故事”标题 | `.stories-text-box .title` computed，1280×720 |
| `text-strong` | `#000000` | `body` 基础文字色 | `body` computed `rgb(0, 0, 0)`，1280×720 |
| `text-on-dark` | `#ffffff` | 顶部导航和横幅内部文字 | `.nav-item-title`、横幅按钮文字 computed，1280×720 |
| `banner-base` | `#ededed` | 首页产品横幅基础底色 | `.homepage-banner` computed `rgb(237, 237, 237)`，1280×720；实际横幅通常由产品媒体覆盖 |
| 横幅描边 | `#ffffff` | 横幅描边按钮边框 | `.banner-button` computed `1px solid rgb(255, 255, 255)`，1280×720 |

## Typography

### 3.1 中文字体与字形

- **简体中文**：`body` 与导航使用 `"Open Sans", "PingFang SC", "Microsoft YaHei", "Helvetica Neue", "Hiragino Sans GB", "WenQuanYi Micro Hei", Arial, sans-serif`。浏览器报告 Open Sans 字体面已加载；系统中文字体最终命中情况未核实。
- **繁体中文**：本次未访问繁体地区页面，字体策略未核实。
- **实际渲染字体**：未通过系统字体枚举确认最终中文字形来源；CSS 声明中的 Open Sans 不代表其提供中文字符。
- **缺字回退**：页面声明了 PingFang SC、Microsoft YaHei、Hiragino Sans GB 与 WenQuanYi Micro Hei 等回退；缺字场景未单独测试。

### 3.2 西文字体

- **无衬线**：CSS 首选 Open Sans，之后为系统及通用 sans-serif 回退。
- **衬线**：首页代表组件未观察到衬线字体声明。
- **等宽**：首页代表组件未观察到等宽字体声明。

### 3.3 `font-family` 回退链

```css
/* body 与导航 computed font-family */
font-family: "Open Sans", "PingFang SC", "Microsoft YaHei", "Helvetica Neue", "Hiragino Sans GB", "WenQuanYi Micro Hei", Arial, sans-serif;
```

### 3.4 字号与字重层级

| Role | Font | Size | Weight | Line Height | Letter Spacing | 用途 / 来源 |
|---|---|---:|---:|---:|---:|---|
| Section title | 页面字体栈 | 32px | 500 | 36px | normal | “了解不同领域的大疆产品”标题 computed |
| Story title | 页面字体栈 | 32px | 600 | 36px | normal | “创新故事”标题 computed |
| Body copy | 页面字体栈 | 16px | 400 | 24px | normal | 产品入口文字 computed |
| Navigation | 页面字体栈 | 14px | 400 | 14px | -0.28px | `.nav-item-title` computed |
| Banner CTA | 页面字体栈 | 14px | 400 | 20px | normal | `.banner-button .text` computed |

### 3.5 行距与字距

- **正文 / 标题行高**：普通产品入口文字为 24px；32px 区块标题为 36px；导航文字为 14px。以上均为对应元素的 computed 值，不推广为全站统一排版规则。
- **正文 / 标题字距**：导航为 `-0.28px`；区块标题及按钮为 `normal`。
- **混排中的字距表现**：首页同时显示中文、DJI 产品名、英文和数字；未观察到另外添加的中西文间距规则。
- **段落与列表间距**：本次未归纳全站统一段落间距；导航项目后续项使用 24px 左侧间距。

### 3.6 中文断行与标点禁则

- **HTML `lang`**：`zh-CN`。
- **断行相关 CSS**：移动仿真中观察到 `meta viewport` 为 `width=device-width,initial-scale=0.5,minimum-scale=0.5`。未对 `line-break`、`word-break` 或 `overflow-wrap` 的各组件声明作全面枚举。
- **标点避头尾**：未验证专项标点禁则。
- **长英文、URL、数字**：未验证长字符串断行行为。
- **浏览器差异**：未作跨浏览器对比。

### 3.7 OpenType 与数字排版

- **OpenType 特性**：未确认首页有指定 OpenType 特性。
- **全角 / 比例宽度**：未确认。
- **数字、货币、日期**：首页产品名称使用半角拉丁字符和数字；未归纳价格格式规则。

### 3.8 竖排（如适用）

不适用。本次检查的首页未观察到竖排内容。

### 3.9 中英文混排

- **汉字与西文 / 数字间距**：在导航和产品入口中存在中西文混排；没有证据表明站点使用统一自动空格规则。
- **全角 / 半角标点**：仅记录公开首页实际可见内容；未提取或复用营销文案作为排版规范。
- **品牌名 / 产品名例外**：导航与产品入口保留 DJI、Mavic 等拉丁字母和数字形式。
- **实现方式**：主体文字采用 CSS 字体回退栈；产品展示标题部分以媒体资源呈现，不能据此推断其文字字体。

### 3.10 简繁与地区语言切换

- **支持的语言标签**：本次仅确认 `zh-CN`。
- **切换入口与行为**：页眉显示“中国大陆”地区入口；未打开入口或切换地区。
- **字体和字形选择**：仅记录当前页面 CSS 字体栈；未确认繁体地区策略。
- **不同地区的组件 / 文案差异**：未比较地区版本。

## Layout

- **内容最大宽度 / 页面边距**：桌面视口 1280px 时导航和首页横幅宽 1280px；“创新故事”标题容器宽 693px 且居中；其余区段使用不同容器，未推断统一最大宽度。
- **栅格 / 列数 / 间距**：首页由横幅、产品专题列表、内容分区和页脚组成；本次未把动态轮播归纳为通用栅格 token。
- **Spacing token**：导航高 48px；导航项目左缩进 24px；横幅内容顶部 72px；横幅 CTA 两侧各 8px，均为桌面 computed 值。
- **桌面 / 平板 / 手机布局变化**：桌面为 1280×720。移动仿真视口设为 390×844；页面 `initial-scale=0.5` 使 `window.innerWidth` 为 780，首页内容 `scrollWidth` 为 1250px，导航与横幅仍维持约 1250px 宽，因而存在明显横向溢出。本次未检查平板断点。

## Elevation & Depth

- **层级策略**：首页首屏主要依靠全幅产品媒体与文字覆盖形成层级；观察到的导航和横幅控件未使用阴影。
- **Surface 层次**：横幅底色 computed 为 `#ededed`，实际图片覆盖其上；其他内容区背景多数透明，由页面画布呈现。
- **实测阴影**：导航、横幅 CTA 和首页横幅的 computed `box-shadow` 均为 `none`（1280×720）。未推断浮层或未打开菜单状态。

## Shapes

- **圆角语言**：横幅 CTA 与商城按钮采用胶囊形；主要横幅与区块边缘保持直角。
- **圆角 token**：横幅描边 CTA computed `border-radius: 64px`；商城按钮 computed `border-radius: 1408px`，以较大值实现胶囊形外观。
- **边框宽度 / 线型**：横幅描边 CTA 为 `1px solid #ffffff`；商城按钮无边框。

## Components

| Component / State | Background | Text | Border | Radius | Size / Spacing | Source |
|---|---|---|---|---|---|---|
| Header navigation | 透明，叠加横幅媒体 | `#ffffff` | 无 | 0px | 高 48px；链接 14px/14px，字距 -0.28px | `.dui-navbar`, `.nav-item-title` computed |
| Store CTA | `#0070d5` | `#ffffff` | 无 | 1408px | 77×32px；padding `8px 16px 8px 34px` | `.btn-store` computed |
| Banner outline CTA | 透明 | `#ffffff` | `1px solid #ffffff` | 64px | 112×32px；padding `5px 16px`；两侧 margin 8px | `.banner-button` 与子文字 computed |
| Section title | 透明 | `rgba(0, 0, 0, 0.85)` | 无 | 0px | 32px/36px，字重 500 或 600（按区块变化） | “了解不同领域的大疆产品”和“创新故事” computed |

首页产品横幅和专题入口主要由图片媒体组成；预览不复制媒体、导航结构或营销内容。输入框 focus、错误态、菜单展开和订阅结果状态未检查。

## Do's and Don'ts

- **Do**：在暗色产品媒体上使用白色导航文字与细白描边 CTA；商城入口使用实测蓝色胶囊按钮。
- **Do**：保留 CSS 声明的简体中文回退栈，并将导航紧凑字距视作导航组件的局部规则。
- **Don't**：不要把横幅图片、产品图像或营销标语复制到基于此规范的新页面。
- **Don't**：不要把桌面首页的横幅宽度当成已验证的移动布局；390×844 仿真发现内容横向溢出。
- **Accessibility**：页面提供跳转至正文内容链接和无障碍说明链接；本次未完成键盘路径、对比度或屏幕阅读器验证。

## Sources and Notes

- [DJI 中国官网首页](https://www.dji.com/cn) — 访问日期 2026-10-08；中国大陆公开首页；未登录；Chrome 桌面视口 1280×720，HTML `lang="zh-CN"`；检查导航、横幅、CTA、区块标题和产品入口。
- 同一来源页面 — Chrome 移动设备仿真 390×844；移动端 `initial-scale=0.5`，页面存在横向溢出；仅用于记录视口表现，不代表真实设备覆盖测试。
- **采集限制**：首页包含动态轮播和媒体资源；本规范仅覆盖单一公开路由的可见首页结构，未登录、未切换地区、未提交表单；移动端未覆盖真正的触屏设备或所有断点。通过浏览器看到中国大陆页面；独立网页抓取环境将同一路径重定向至韩国，因此不同地区访问可能呈现不同语言版本。
- **推断项**：产品影像、白色文字与按钮的组合总结为首页的视觉层级规律；CSS 未暴露可确认的品牌级颜色 token。除 front matter 明列的 computed 值外，不把视觉推断写成精确颜色或尺寸 token。
