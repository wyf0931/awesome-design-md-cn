---
version: alpha
name: 安克创新 Anker
description: "基于安克创新中国官网公开首页的设计证据，记录其导航、企业内容、联系表单与中西文排版特征。"
colors:
  primary: "#1D1D1F"
  background: "#FFFFFF"
  dark-surface: "#000000"
  text-inverse: "#E5E7EB"
typography:
  body:
    fontFamily: "Harmony, sans-serif"
    fontSize: "16px"
  latin-brand:
    fontFamily: "Mont For Anker, sans-serif"
  navigation:
    fontSize: "14px"
    fontWeight: "600"
    lineHeight: "18px"
  hero-description:
    fontSize: "14px"
    fontWeight: "600"
spacing:
  navigation-height: "60px"
  content-gutter: "16px"
  hero-description-margin-top: "8px"
  textarea-padding: "12px"
rounded:
  button: "4px"
  full: "9999px"
components:
  desktop-navigation:
    height: "60px"
    backgroundColor: "#FFFFFF"
    textColor: "{colors.primary}"
    typography: "{typography.navigation}"
  contact-input:
    backgroundColor: "{colors.dark-surface}"
    textColor: "{colors.text-inverse}"
  primary-button:
    backgroundColor: "transparent"
    textColor: "#FFFFFF"
    rounded: "{rounded.button}"
    padding: "11px 20px 10px"
---

# DESIGN.md — 安克创新 Anker

> 本规范记录安克创新中国官网首页公开可见的企业品牌界面。样式值来自该页面加载的 CSS、HTML class 和内联样式；由于本环境无法启动独立 Playwright Chromium，未取得浏览器 computed style 快照，个别视觉角色为对源 CSS 声明的归纳。

**目标站点**：https://www.anker.com.cn/（最终页面：https://www.anker.com.cn/）  
**采集范围**：官网首页导航、首屏品牌标题、企业动态/品牌板块、联系表单与页脚；中国大陆公开页面，未登录。桌面 DOM 可见；手机视口未能实际渲染核验。  
**采集日期**：2026-10-08  
**证据环境**：Chrome for macOS（现有窗口，视口尺寸未读取）；公开 HTML 与页面 CSS 静态核对。CSS 响应式断点可见，但不作为移动布局实测。

## Overview

- **视觉气质**：企业品牌官网以大幅媒体背景承载标题，搭配简洁导航和深色联系区；整体偏品牌叙事与新闻编辑式内容。
- **目标用户 / 场景**：面向公众展示企业、品牌、动态、招聘和合作联系信息；依据首页导航与内容结构归纳。
- **信息密度**：首屏强调一句品牌定位；后续采用企业动态、品牌介绍、可持续发展、招聘及联系等纵向区块。
- **设计关键词**：黑白底色、品牌媒体横幅、简洁导航、内容分区、深色联系表单。

## Colors

| Token | Value | 用途 / 状态 | 来源与证据 |
|---|---|---|---|
| `text-primary` | `#1D1D1F` | 桌面导航文字（`lg:text-[#1D1D1F]`） | 官网 CSS utility；透明白色导航底色 `lg:bg-white`，静态 CSS 声明 |
| `text-secondary` | `#86868C` | 页面辅助文字/弱化状态色声明 | 官网 CSS `.styles_dimmed__kR_kK`；组件使用范围未逐一核验 |
| `background` | `#FFFFFF` | 桌面导航底色 | 官网导航 HTML class `lg:bg-white` |
| `dark-surface` | `#000000` | 联系表单背景 | 首页 textarea/input class `bg-black` / `!bg-black` |
| `border` | `#D1D5DB` | 联系表单输入边框 | Tailwind `border-gray-300` 声明 |
| `accent-cyan` | `#05B7E0` | CSS 渐变交互的一端 | 官网 CSS 中 `#05b7e0` 渐变声明；不推断为全站主色 |
| `white` | `#FFFFFF` | 横幅标题、主按钮文字和边框 | HTML class `text-white`、CSS `.primary-button` |

## Typography

### 3.1 中文字体与字形

- **简体中文**：页面 CSS 按 `[lang=zh_CN]` 设置 `--font-default: "Harmony", sans-serif`，HTML 源文档未声明 `lang`，因此该语言选择器是否命中无法确认。
- **繁体中文**：未观察到繁体地区页面或语言切换证据。
- **实际渲染字体**：未通过浏览器确认。
- **缺字回退**：Harmony 后接 `sans-serif`；实际系统回退未确认。

### 3.2 西文字体

- **无衬线**：全局默认定义为 `Mont For Anker, sans-serif`；中文规则另有 Harmony 栈。
- **衬线**：未发现首页界面衬线字体规则。
- **等宽**：未发现首页主要界面等宽字体规则。

### 3.3 `font-family` 回退链

```css
:root { --font-default: "Mont For Anker", sans-serif; }
[lang=zh_CN] { --font-default: "Harmony", sans-serif; }
body { font-family: var(--font-default); }
```

官网 CSS 同时声明 Mont For Anker 和 Harmony 的多个字重字体文件；上述为源码声明，不代表浏览器已命中字形。

### 3.4 字号与字重层级

| Role | Font | Size | Weight | Line Height | Letter Spacing | 用途 / 来源 |
|---|---|---:|---:|---:|---:|---|
| Display | Harmony / Mont For Anker（按语言规则） | 未确认 | 未确认 | 未确认 | 未确认 | 首页品牌标题，h1 内联居中；CSS 视觉字号未能确认 |
| Heading 1 | 页面字体栈 | 未确认 | 未确认 | 未确认 | 未确认 | 首页首屏 h1 |
| Heading 2 | 页面字体栈 | 未确认 | 未确认 | 未确认 | 未确认 | 下方章节标题，个体字号未量取 |
| Heading 3 | 页面字体栈 | 未确认 | 未确认 | 未确认 | 未确认 | 新闻/内容标题，个体字号未量取 |
| Body | 页面字体栈 | `16px`（浏览器默认声明推定） | 未确认 | 未确认 | 未确认 | Tailwind preflight 的根文本尺寸；需 computed style 复核 |
| Caption | 页面字体栈 | `14px` | `600` | `18px` | 未确认 | 横幅说明 class；桌面大屏 `lg-desktop` 为 `18px` |
| Navigation | 页面字体栈 | `14px` | `600` | `18px` | 未确认 | 桌面导航下拉项 class |

### 3.5 行距与字距

- **正文 / 标题行高**：横幅说明设为 `18px`；导航下拉项为 `18px`。其他排版行高未确认。
- **正文 / 标题字距**：未发现可作为全站规则的实测值。
- **混排中的字距表现**：未确认。
- **段落与列表间距**：横幅说明在标题下方设置 `8px` 上边距。

### 3.6 中文断行与标点禁则

- **HTML `lang`**：未记录（`<html>` 没有 `lang` 属性）。
- **断行相关 CSS**：未确认首页正文的专用 `word-break` 或 `line-break` 设置。
- **标点避头尾**：未确认。
- **长英文、URL、数字**：未确认。
- **浏览器差异**：未验证。

### 3.7 OpenType 与数字排版

- **OpenType 特性**：未确认。
- **全角 / 比例宽度**：未确认。
- **数字、货币、日期**：首页文案中有年份与数字，但未观察到专用数字排版规则。

### 3.8 竖排（如适用）

不适用；首页可见内容为横排。

### 3.9 中英文混排

- **汉字与西文 / 数字间距**：未发现专用自动间距规则；首页可见内容中中英文与数字并置，间距由内容和默认排版决定。
- **全角 / 半角标点**：首页可见中文段落使用中文标点；未据此推断全站规则。
- **品牌名 / 产品名例外**：页面可见 Anker 等拉丁品牌名。
- **实现方式**：源 CSS 提供 Mont For Anker 与 Harmony 两个字体族；语言切换由 `[lang=zh_CN]` 选择器实现，但当前 HTML 根元素没有语言标签。

### 3.10 简繁与地区语言切换

- **支持的语言标签**：本次页面 HTML 未设置 `lang`；CSS 有 `[lang=zh_CN]` 字体规则。
- **切换入口与行为**：页头出现“中文”入口；点击后的可选语言和行为未验证。
- **字体和字形选择**：中文 CSS 栈为 Harmony，实际选择器命中状态未知。
- **不同地区的组件 / 文案差异**：未验证。

## Layout

- **内容最大宽度 / 页面边距**：首屏容器使用 `home-container` 和 `page-container` 类；可见定义为容器左右 `1rem` 内边距。最大宽度及桌面实际边距未确认。
- **栅格 / 列数 / 间距**：联系区含分列表单控件；间距随断点在 `p-2`（8px）与 `md:p-4`（16px）间变化。
- **Spacing token**：导航桌面高度 `60px`；首页容器左右内边距 `16px`；联系文本区 padding `12px`，中等断点为 `16px`。
- **桌面 / 平板 / 手机布局变化**：CSS 可见 `640px`、`768px`、`1024px`、`1440px`、`1920px` 等断点规则；页面本次未能在移动视口实际运行检查，实际组件重排与溢出状态未知。

## Elevation & Depth

- **层级策略**：横幅通过背景媒体和文字叠放建立层级；联系表单以黑色表面和浅色边框区分字段。
- **Surface 层次**：导航下拉项使用白色背景；联系表单字段使用黑色背景。
- **实测阴影**：首页代表性组件的阴影未通过 computed style 采集；不指定阴影 token。

## Shapes

- **圆角语言**：按钮使用 Tailwind `rounded`（默认 `0.25rem`，即 `4px`）；导航装饰及头像元素使用 `rounded-full`（`9999px`）。
- **圆角 token**：控件 `4px`；全圆 `9999px`。
- **边框宽度 / 线型**：联系输入框为 `1px solid #D1D5DB`（CSS class `border border-gray-300`）。

## Components

| Component / State | Background | Text | Border | Radius | Size / Spacing | Source |
|---|---|---|---|---|---|---|
| Desktop navigation | `#FFFFFF` | `#1D1D1F` | 未确认 | 未确认 | 高 `60px`；链接 `14px/600/18px` | 官网 HTML `lg:h-[60px] lg:bg-white lg:text-[#1D1D1F]`，样式表 |
| Contact input | `#000000` | `#E5E7EB` | `1px #D1D5DB` | 未确认 | 小视口 `8px`、md `16px` padding | 联系区 input/textarea class |
| Primary button | `transparent` | `#FFFFFF` | `1px #FFFFFF` | `4px` | `11px 20px 10px` padding | 官网 `.primary-button` CSS |
| Gradient link hover | 渐变 `#05B7E0 → #110B44 → #6D1835` | 白色 | — | — | 悬停时左内边距 `12px` | 官网 `.styles_colorHovered__Rvxp6:hover` |

## Do's and Don'ts

- **Do**：大幅横幅上保持标题和说明居中；首屏源码将其置于媒体背景之上的绝对定位容器。
- **Do**：联系表单使用黑色字段底色、浅色文字与边框，便于和页面内容分区。
- **Don't**：不要将 CSS 中悬停渐变的青色端点描述成唯一品牌主色；源码只证明特定 hover 效果使用该渐变。
- **Accessibility**：首页提供跳转入口和联系表单标签/输入控件；键盘顺序、对比度、触控目标与屏幕阅读器行为未验证。

## Sources and Notes

- [安克创新官网首页](https://www.anker.com.cn/) — 访问日期 2026-10-08；Chrome for macOS；中国大陆公开页，未登录。DOM 标题“首页 - 安克创新”，导航、企业动态、品牌区、联系表单和页脚可见。桌面 DOM 读取成功，视口尺寸未知；手机渲染未验证。
- [官网首页 CSS](https://www.anker.com.cn/_next/static/css/14cfdbc33a0d38f4.css) — 访问日期 2026-10-08；公开样式表，包含字体声明、导航与按钮规则、Tailwind utility 和响应式断点。
- **采集限制**：仓库浏览器采集脚本启动隔离 Chromium 时遇到操作系统 `EPERM`，本次未获得 computed style JSON，也未在手机视口渲染。只记录公开源码中能直接确认的声明；响应式断点是 CSS 证据，不代表已验证排版。
- **推断项**：`text-secondary` 是从站点 CSS 弱化颜色规则归纳；`body` 的 `16px` 为 Tailwind preflight 根字号推定。其余无法从源码精确识别的标题字号、卡片间距、最大宽度、阴影与断点行为保持未确认。
