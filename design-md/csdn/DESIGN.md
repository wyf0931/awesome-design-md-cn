---
version: alpha
name: "CSDN"
description: "基于 CSDN 公开首页（www.csdn.net，未登录）实测的颜色、字体与控件 token。以品牌红橙 #FC5531 作为 CTA 与强调色，蓝色 #006FFF 用于内容链接，系统中文栈 + PingFangSC-Medium 处理主要界面文本。"
colors:
  primary: "#FC5531"
  primary-hover: "#E9655C"
  content-link: "#006FFF"
  text-primary: "#1A1A1A"
  text-dark: "#222226"
  text-secondary: "#555666"
  text-muted: "#999AAA"
  text-faint: "#999999"
  canvas: "#FFFFFF"
  surface: "#FFFFFF"
  surface-soft: "#F5F6F7"
  surface-blue: "#F1F7FF"
  surface-tag-blue: "rgba(0, 111, 255, 0.07)"
  border-light: "#E5E5E5"
  border-input: "#E8E8ED"
  border-soft: "#CCCCCCD8"
  bubble-border: "#FFD4C8"
  bubble-shadow: "rgba(252, 85, 49, 0.16)"
typography:
  base:
    fontFamily: '"PingFang SC", "Hiragino Sans GB", Arial, "Microsoft YaHei", Verdana, Roboto, Noto, "Helvetica Neue", sans-serif'
    fontSize: "14px"
    lineHeight: "1.5"
    fontWeight: 400
  toolbar:
    fontFamily: '"PingFang SC", "SF Pro Display", "Microsoft YaHei", Roboto, Noto, Arial, sans-serif'
    fontSize: "14px"
    lineHeight: "48px"
    fontWeight: 400
  toolbar-strong:
    fontFamily: 'PingFangSC-Medium, "PingFang SC"'
    fontSize: "14px"
    lineHeight: "40px"
    fontWeight: 500
  section-title:
    fontFamily: 'inherit'
    fontSize: "18px"
    lineHeight: "25px"
    fontWeight: 700
  section-eyebrow:
    fontFamily: 'inherit'
    fontSize: "18px"
    lineHeight: "25px"
    fontWeight: 600
  article-title:
    fontFamily: 'inherit'
    fontSize: "18px"
    lineHeight: "25px"
    fontWeight: 500
  project-title:
    fontFamily: 'inherit'
    fontSize: "16px"
    lineHeight: "22px"
    fontWeight: 600
  meta:
    fontFamily: 'inherit'
    fontSize: "14px"
    lineHeight: "20px"
    fontWeight: 400
  bubble-number:
    fontFamily: "DINCond-Black"
    fontSize: "20px"
    lineHeight: "26px"
    fontWeight: 600
spacing:
  toolbar-height: "48px"
  toolbar-padding-x: "24px"
  button-primary-height: "40px"
  button-compact-height: "32px"
  project-item-padding: "12px"
  project-item-height: "97px"
  article-item-padding-y: "16px"
  avatar-size: "40px"
  tag-padding: "5px 8px"
rounded:
  button-primary: "20px"
  button-search: "16px"
  project-item: "8px"
  project-banner: "4px"
  bubble: "10px"
  tag-square: "8px"
  panel-top: "2px"
  avatar-circle: "40px"
components:
  toolbar:
    backgroundColor: "{colors.canvas}"
    textColor: "{colors.text-primary}"
    typography: "{typography.toolbar}"
    height: "{spacing.toolbar-height}"
    padding: "{spacing.toolbar-padding-x}"
  search-input:
    backgroundColor: "{colors.surface-soft}"
    textColor: "{colors.text-dark}"
    rounded: "{rounded.button-search}"
    height: "{spacing.button-compact-height}"
    typography: "{typography.toolbar}"
  button-primary:
    backgroundColor: "{colors.primary}"
    textColor: "{colors.text-primary}"
    rounded: "{rounded.button-search}"
    height: "{spacing.button-compact-height}"
    typography: "{typography.toolbar}"
  button-pill-primary:
    backgroundColor: "{colors.primary}"
    textColor: "#FFFFFF"
    rounded: "{rounded.button-primary}"
    height: "{spacing.button-primary-height}"
    typography: "{typography.toolbar-strong}"
  login-avatar:
    backgroundColor: "{colors.border-input}"
    textColor: "{colors.text-dark}"
    rounded: "{rounded.avatar-circle}"
    size: "{spacing.avatar-size}"
    typography: "{typography.toolbar}"
  login-call-to-action:
    backgroundColor: "{colors.primary}"
    textColor: "#FFFFFF"
    rounded: "{rounded.button-primary}"
    height: "{spacing.button-primary-height}"
    typography: "{typography.toolbar-strong}"
  membership-link:
    backgroundColor: "transparent"
    textColor: "{colors.primary}"
    typography: "{typography.toolbar-strong}"
  gift-bubble:
    backgroundColor: "{colors.surface}"
    rounded: "{rounded.bubble}"
    typography: "{typography.base}"
  project-card:
    backgroundColor: "{colors.surface-blue}"
    textColor: "{colors.text-primary}"
    rounded: "{rounded.project-item}"
    padding: "{spacing.project-item-padding}"
    height: "{spacing.project-item-height}"
    typography: "{typography.project-title}"
  project-tag:
    backgroundColor: "{colors.surface-tag-blue}"
    textColor: "{colors.content-link}"
    rounded: "{rounded.project-banner}"
    padding: "{spacing.tag-padding}"
    typography: "{typography.base}"
  project-detail-button:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.text-primary}"
    rounded: "{rounded.project-item}"
    height: "{spacing.button-compact-height}"
    typography: "{typography.base}"
  article-item:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.text-primary}"
    rounded: "{rounded.panel-top}"
    padding: "{spacing.article-item-padding-y}"
    typography: "{typography.article-title}"
  panel-heading:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.text-dark}"
    rounded: "{rounded.panel-top}"
    typography: "{typography.section-title}"
  secondary-link:
    backgroundColor: "transparent"
    textColor: "{colors.text-faint}"
    typography: "{typography.meta}"
  secondary-meta:
    backgroundColor: "transparent"
    textColor: "{colors.text-secondary}"
    typography: "{typography.meta}"
  close-button:
    backgroundColor: "transparent"
    textColor: "{colors.text-muted}"
    typography: "{typography.base}"
  active-tab:
    backgroundColor: "{colors.text-primary}"
    textColor: "#FFFFFF"
    rounded: "{rounded.tag-square}"
    height: "{spacing.button-compact-height}"
    typography: "{typography.base}"
---

# DESIGN.md — CSDN

> 基于公开首页 `https://www.csdn.net/`（未登录）的桌面 1280×720 与移动 390×844 视口实测值；采集到的 CSS 变量表为空，所有 token 均来自渲染后的元素计算样式或页面加载的公开 CSS（`common.7303c5f0.css`、`tpl/www-index-side/index.8d771cc3.css`）。本文件遵循 Google DESIGN.md 的 YAML token + Markdown 说明格式。

**目标站点**：<https://www.csdn.net/>
**采集范围**：CSDN 首页（导航、搜索、资讯头条、开源项目卡片、精选博客列表、社区推荐、右侧推荐流、气泡提示），未登录；桌面与移动浏览器视口。
**采集日期**：2026-09-30
**证据环境**：Playwright/Chromium，桌面 1280×720、移动 390×844；使用 `bin/capture-site.sh` 读取渲染 DOM 与计算样式。

## Overview

- **视觉气质**：以白底承载高密度的技术内容列表，品牌红橙 `#FC5531` 用于搜索、创作、登录等主要 CTA，蓝色 `#006FFF` 作为内容链接与项目卡片的次强调色，形成"红橙主导工具操作，蓝色主导内容消费"的双色分工。
- **目标用户 / 场景**：中国 IT 开发者浏览资讯、阅读博客、下载开源项目；依据页面标题、导航条目与栏目（资讯、博客、下载、学习、社区、模型市场、AI 搜索、AtomGit、InsCode、技术会议、墨衍 MoGrow、订阅、关注、收藏、历史、会员中心、创作中心）实际内容。
- **信息密度**：高。首页在桌面 1280×720 下 `documentHeight` 达到 4055px，包含资讯头条、开源项目网格、精选博客/排行榜 tab、社区推荐、右侧推荐流等 5+ 主分区，卡片间距约 8–16px。
- **设计关键词**：高密度内容聚合、红橙 CTA、蓝色内容、气泡式登录提醒、开发者社区。

## Colors

Front matter `colors` 中的值均来自首页元素计算样式或公开 CSS；页面 CSS 变量表为空（`document.documentElement.style` 与继承的 `--*` 均无返回），因此所有 token 为组件级实测而非声明式主题。

| Token | Value | 用途 / 状态 | 来源与证据 |
|---|---|---|---|
| `primary` | `#FC5531` | 搜索按钮、"创作" 按钮、"立即登录" CTA、会员·新人礼包链接、气泡边框 | 桌面/移动计算样式 `rgb(252, 85, 49)`；`common.css` 中 `#fc5531` 出现 151 次，是站点最高频色 |
| `primary-hover` | `#E9655C` | 主要红橙按钮 hover 状态 | `common.css` 中 `.el-button--danger:hover` 与 `.el-link--default:hover` 声明 |
| `content-link` | `#006FFF` | 文章标题 hover、社区栏目入口、`Python`/`Java` 等分类标签 | `.article-title:hover{color:#006fff}`、`.project-item:hover .project-title` 与 `index.css` 内 `#006fff`（9 次） |
| `text-primary` | `#1A1A1A` | 顶栏文字、"查看详情" 按钮文字、气泡正文 | 计算样式 `rgb(26, 26, 26)`；`index.css` `.project-bottom .btn{color:#1a1a1a}` |
| `text-dark` | `#222226` | 搜索框文字、社区推荐主标题、登录文字 | 计算样式 `rgb(34, 34, 38)`；`index.css` `.compont-title h3{color:#222226}` |
| `text-secondary` | `#555666` | 未登录气泡中的登录权益列表、板块描述、`.project-bottom` 描述文字 | 计算样式 `rgb(85, 86, 102)`；`index.css` `.compont-title span{color:#555666}` |
| `text-muted` | `#999AAA` | 搜索关闭按钮文字 | `common.css` 中 Element UI `--info-text-color`；计算样式 `rgb(176, 176, 176)` |
| `text-faint` | `#999999` | "更多资讯"、"更多"、"阅读 1.9k"、"6 赞"、"收藏 4" 等弱文本 | `index.css` `.compont-title a{color:#999}`、`.num{color:#999}` |
| `canvas` | `#FFFFFF` | 页面主体底色、卡片底色 | body 计算样式 `rgb(255, 255, 255)` |
| `surface` | `#FFFFFF` | 卡片/按钮白底、气泡底色、"查看详情" 按钮底色 | 计算样式 `rgb(255, 255, 255)` |
| `surface-soft` | `#F5F6F7` | 搜索输入框底色 | 计算样式 `rgb(245, 246, 247)`；`common.css` `#f5f6f7` |
| `surface-blue` | `#F1F7FF` | 开源项目卡片浅蓝底 | `index.css` `.project-item{background:#f1f7ff}` |
| `surface-tag-blue` | `rgba(0, 111, 255, 0.07)` | 项目卡片右上角分类标签底 | `index.css` `.project-item .project-item-tag{background:rgba(0,111,255,.07)}` |
| `border-light` | `#E5E5E5` | 精选博客列表下分割线、`.num` 药丸边框 | `index.css` `.article-item{border-bottom:1px solid #e5e5e5}`、`.num{border:1px solid #e5e5e5}` |
| `border-input` | `#E8E8ED` | 搜索输入框、登录头像背景 | 计算样式 `rgb(232, 232, 237)`；`common.css` `#e8e8ed` |
| `border-soft` | `#CCCCCCD8` | 表头分隔线、次级分割线 | `common.css` 中 `#ccccd8`（136 次，第二高频色，用于 Element UI 表头/次要分割线） |
| `bubble-border` | `#FFD4C8` | "登录领取算力币" 气泡边框 | 计算样式 `rgb(255, 212, 200)` |
| `bubble-shadow` | `rgba(252, 85, 49, 0.16)` | 气泡阴影主分量 | 计算样式 `rgba(252, 85, 49, 0.16) 0 8px 20px, rgba(0,0,0,0.05) 0 2px 6px` |

未记录：官方设计系统文档、暗色主题、错误/成功/warning 语义色在首页未出现（`common.css` 内含 Element UI 的 `--danger/--success/--warning` 变量，但未在首页元素上生效）。

## Typography

### 3.1 中文字体与字形

- **简体中文**：页面 CSS 声明两条主栈——内容栈 `"PingFang SC", "Hiragino Sans GB", Arial, "Microsoft YaHei", Verdana, Roboto, Noto, "Helvetica Neue", sans-serif`（body、`.article-title`、`.compont-title`）与工具栏栈 `"PingFang SC", "SF Pro Display", "Microsoft YaHei", Roboto, Noto, Arial, sans-serif`（顶栏、按钮、搜索框）。
- **中文专属字体名**：登录提示标题与"立即登录" 使用 `PingFangSC-Medium, "PingFang SC"`；页面样式表中未出现 `PingFangSC-Regular`（`.csdn-profile-a` 元素的 `font-family` 中列出，但正文最终解析到通用栈）。
- **繁体中文**：未访问繁体场景，未核实。
- **实际渲染字体**：本环境（macOS + Chromium）中未通过 `document.fonts` 单独核对实际字体；仅记录 CSS 声明。
- **缺字回退**：未确认。`Hiragino Sans GB`、`Microsoft YaHei`、`Noto` 是常见缺字回退路径，但页面未额外声明 `@font-face`。

### 3.2 西文字体

- **无衬线**：与中文共用系统优先 sans-serif 栈。
- **等宽 / 数字**：`DINCond-Black`（`common.css` 中声明）用于气泡上的 "10" 大字号数字，桌面/移动计算样式中可见；不是主要正文字体。
- **系统 emoji**：`-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, ... "Apple Color Emoji", "Segoe UI Emoji"` 在部分 H3 标题（如 "社区推荐"、"【企业对话专场】xLLM..."）上出现，来源是组件默认栈。

### 3.3 `font-family` 回退链

```css
/* body / 内容 */
font-family: "PingFang SC", "Hiragino Sans GB", Arial, "Microsoft YaHei",
              Verdana, Roboto, Noto, "Helvetica Neue", sans-serif;

/* 顶栏 / 搜索 / 按钮 */
font-family: "PingFang SC", "SF Pro Display", "Microsoft YaHei",
              Roboto, Noto, Arial, sans-serif;

/* 登录提示 / 立即登录按钮 */
font-family: PingFangSC-Medium, "PingFang SC";

/* 气泡内的中文/西文混排 */
font-family: "PingFang SC", "Hiragino Sans GB", "Microsoft YaHei", sans-serif;

/* H3 组件默认 */
font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto,
             "Helvetica Neue", Arial, "Noto Sans", sans-serif,
             "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol",
             "Noto Color Emoji";
```

上述均为计算样式返回的实际声明值；顺序不代表最终选中的字体。

### 3.4 字号与字重层级

| Role | Font | Size | Weight | Line Height | Letter Spacing | 用途 / 来源 |
|---|---|---:|---:|---:|---:|---|
| Section eyebrow | 内容栈 | 18px | 600 | normal (≈ 25px) | normal | 板块 eyebrow "资讯头条" 等（`.home-xxx-title` 内的 SPAN） |
| Section title | H3 系统栈 | 18px | 700 | 25px | normal | 分区标题 "社区推荐"（`.compont-title h3`） |
| Article title | 内容栈 | 18px | 500 | normal（记录为 ~25px） | normal | 精选博客文章标题 `.article-title`（`margin: 8px 0 4px`） |
| Project title | 内容栈 | 16px | 600 | 22px | normal | 开源项目卡片标题 `.project-title` |
| Body / nav / meta | 内容栈 | 14px | 400 | 20–48px（视组件） | normal | 顶栏、正文、阅读数等（详见 3.5） |
| Toolbar strong | `PingFangSC-Medium` | 14px | 500 | 40px | normal | "立即登录"、"登录后您可以"、"会员·新人礼包" |
| Tab 数字标签 | `DINCond-Black` | 20px | 600 | 26px | normal | 未登录用户头像上的气泡数字 |

未记录：Hero / display 级字号。首页没有出现 32px 以上的独立展示字体，标题层级止步于 18px。

### 3.5 行距与字距

- **正文 / 顶栏行高**：顶栏 `.toolbar-container` 的 `line-height: 48px` 与栏高一致；`.csdn-toolbar-loginbtn` 与"立即登录" 按钮的 `line-height: 40px` 与按钮高度一致；正文（阅读数、板块 "更多资讯"）为 `line-height: normal` 或 `20px`。front matter 中的 `typography.base.lineHeight: "1.5"` 是 14px 基线的推荐值，页面多处元素实际解析为浏览器默认 `normal`（Chrome 中文/西文混排约为 1.4）。
- **标题行高**：`.article-title` 与 `.compont-title` 使用 `line-height: normal` 或显式 `25px`（H3）。front matter 中的 section-title / section-eyebrow / article-title 统一记录为 `25px`（18px 字号 ≈ 1.4 倍高）；`.compont-title` 的 `line-height` 在 CSS 中即为 `25px`。
- **字距**：所有测量到的元素 `letter-spacing: normal`；未见自定义字距。
- **混排字距**：未声明额外中西文间距规则。
- **段落间距**：`.article-title` 外边距 `8px 0 4px`；`.article-item` 上下 `padding: 16px 0` + 下边框 `1px solid #e5e5e5`；`.project-item` 上下 `margin-top: 16px` + 内边距 `12px`。

### 3.6 中文断行与标点禁则

- **HTML `lang`**：`zh`（浏览器 DOM 实测；文档 head 声明 `<html lang="zh" data-server-rendered="true">`）。
- **断行相关 CSS**：采集到的正文与标题元素上没有 `word-break`、`line-break` 或 `overflow-wrap` 声明；默认浏览器行为生效。
- **标点避头尾**：未专项核实。
- **长英文 / URL / 数字**：页面中大量出现如 "OpenAI Astra"、"CSDN"、"AtomGit"、"MoGrow" 等长英文；未见强制断行或换行策略。
- **浏览器差异**：未比较其他浏览器。

### 3.7 OpenType 与数字排版

- **OpenType 特性**：未观察到 `font-feature-settings` 或 `font-variant-numeric` 声明。
- **数字字体**：气泡大字号 "10" 使用 `DINCond-Black`（20px / weight 600）；其他数字（阅读数、点赞数、日期 "10 月 16"）与正文共用中文栈。
- **全角 / 半角宽度**：未声明。
- **数字、货币、日期**：登录气泡显示 "登录领取最高￥30算力币"，其中 `￥` 为半角人民币符号；日期显示 "10 月 16"（半角数字 + 中文单位）；无固定排版规则。

### 3.8 竖排（如适用）

不适用。首页未观察到 `writing-mode: vertical-rl`。

### 3.9 中英文混排

- **汉字与西文 / 数字间距**：无 CSS 层面的 `text-spacing` 或组件级处理，依靠浏览器默认行内间距。
- **全角 / 半角标点**：内容中同时出现全角中文标点（如"——"、"。"）和半角英文标点；不总结规范。
- **品牌名 / 产品名例外**：`CSDN`、`CSDN学院`、`CSDN论坛`、`AtomGit`、`InsCode`、`MoGrow` 保留英文大小写与半角空格。
- **实现方式**：无组件级混排处理。

### 3.10 简繁与地区语言切换

- **支持的语言标签**：首页 `lang="zh"`，未见繁体/其他语言版本入口。
- **切换入口与行为**：未观察到语言切换控件。
- **字体和字形选择**：未核实。
- **不同地区的组件 / 文案差异**：未核实。

## Layout

- **内容最大宽度 / 页面边距**：桌面 1280px 视口下 `documentWidth` = `bodyWidth` = 1280px，即内容横向撑满视口，没有独立内容容器宽度 token。顶栏 `.toolbar-container` 内边距 `0 24px`，因此顶栏有效内容宽度为 `1280 - 48 = 1232px`。首页主体内容列宽（含侧栏）在 CSS 中未记录单一固定值；由栅格组件决定。
- **栅格 / 列数 / 间距**：首页在 1280px 视口下包含主内容列 + 右侧推荐列；`project-item` 使用 `width: calc(50% - 8px)` 的两列网格。
- **Spacing token**：`toolbar-height: 48px`、`button-primary-height: 40px`、`button-compact-height: 32px`、`project-item-padding: 12px`、`project-item-height: 97px`、`article-item-padding-y: 16px`。
- **桌面 / 平板 / 手机布局变化**：
  - 桌面 1280×720：`documentWidth` = 1280，`documentHeight` = 4055，无横向溢出。
  - 移动 390×844：`documentWidth` = 1024，明显超过 390px 视口，页面横向溢出（1024 - 390 = 634px）。这说明首页未做响应式适配，仍按桌面 1024 布局渲染；移动端需要用户横向滚动或缩放。`viewport` meta 声明 `initial-scale=1, maximum-scale=1, user-scalable=no, minimal-ui`，禁用了缩放。
- **未核实**：平板（768 / 834 / 1024）具体断点；仅采集桌面与 iPhone 尺寸移动视口。

## Elevation & Depth

- **层级策略**：以卡片背景色（`#F1F7FF` 浅蓝）与边框线（`#E5E5E5`、`#E8E8ED`）区分层级；仅登录气泡使用彩色阴影。
- **Surface 层次**：主页面白 → 项目卡片浅蓝 → 分类标签更浅的半透明蓝；正文分区之间以 1px 下分割线切分。
- **实测阴影**：
  - 登录气泡：`rgba(252, 85, 49, 0.16) 0px 8px 20px 0px, rgba(0, 0, 0, 0.05) 0px 2px 6px 0px`（唯一的彩色阴影）。
  - 其他组件（按钮、卡片、导航、tab）：`box-shadow: none`。
- 除气泡外未观察到通用 `elevation` token。

## Shapes

- **圆角语言**：分层策略——交互按钮用胶囊型（`20px` / `16px`），内容卡片用适中圆角（`8px`），图片/头像用不同规格，标题条仅顶部有小圆角（`2px 2px 0 0`），正文区块与导航保持方正。
- **圆角 token**：
  - `button-primary: 20px` — "创作"、"立即登录"、"消息" 等圆角 CTA。
  - `button-search: 16px` — 搜索按钮与搜索输入框。
  - `project-item: 8px` — 开源项目卡片；`.btn` "查看详情" 也使用 8px。
  - `project-banner: 4px` — 项目缩略图。
  - `bubble: 10px` — 登录气泡与图标容器。
  - `tag-square: 8px` — 标签页 active 状态。
  - `panel-top: 2px` — `.compont-title` 面板顶栏；原始 CSS 声明为 `2px 2px 0 0`（仅顶部两角有圆角），front matter 记录为单值以便 token 复用。
  - `avatar-circle: 40px` — 登录头像尺寸（原始 CSS 为 `border-radius: 50%`，等价于半尺寸圆角；此处记录尺寸以便 token 复用）。
  - 特殊案例：`.project-item-tag` 的分类标签原始圆角为 `0 0 0 6px`（仅右下角有圆角），此处不纳入 rounded token，改用 `project-banner: 4px` 近似展示。
- **边框宽度 / 线型**：正文分割线 `1px solid #E5E5E5`；输入框边框 `1px solid #E8E8ED`（计算样式 `borderColor`）；气泡边框 `1px solid #FFD4C8`。
- **头像边框**：`.article-item .user-info img` 声明 `border: 1px solid rgba(0, 0, 0, 0.2)`。

## Components

| Component / State | Background | Text | Border | Radius | Size / Spacing | Source |
|---|---|---|---|---|---|---|
| Toolbar 顶栏 | `#FFFFFF` | `#1A1A1A` | 无 | 0 | 高 48px，左右内边距 24px，line-height 48px | `.toolbar-container` 计算样式 |
| 搜索输入框（默认） | `#F5F6F7` | `#222226` | `#E8E8ED` | 16px | 高 32px，宽 462.33px（桌面）/ 306.33px（移动） | `INPUT` 计算样式 |
| 搜索按钮（primary） | `#FC5531` | `#000000`（按钮）/ `#FFFFFF`（子 span） | 无 | 16px | 84 × 32px | `.toolbar-search button` 计算样式 |
| 登录头像（未登录） | `#E8E8ED` | `#222226` | 无 | 50% | 40 × 40px | `.toolbar-btn-loginfun` 计算样式 |
| 立即登录 CTA | `#FC5531` | `#FFFFFF` | 无 | 20px | 336 × 40px，`PingFangSC-Medium` 14px/40px weight 500 | `.csdn-toolbar-loginbtn` 计算样式 |
| 消息 / 创作按钮 | 透明 / `#FC5531`（创作） | `#1A1A1A` / `#FFFFFF` | 无 | 0 / 20px | 高 48 / 32px | 顶栏计算样式 |
| 会员·新人礼包（文字链接） | 透明 | `#FC5531` | 无 | 0 | 14px weight 500 line-height 48px | 顶栏 A 计算样式 |
| 登录气泡 | `#FFFFFF` | `#1A1A1A` | 1px `#FFD4C8` | 10px | padding 10px，阴影见 Elevation | `.msg-bubble` 计算样式 |
| 开源项目卡片 | `#F1F7FF` | `#000000`（标题）/ `#666666`（描述）/ `#1A1A1A`（按钮） | 无 | 8px | width `calc(50% - 8px)`、height 97px、padding 12px、margin-top 16px | `.project-item` 计算样式 |
| 项目分类标签 | `rgba(0, 111, 255, 0.07)` | `#006FFF` | 无 | `0 0 0 6px`（仅右下） | padding 5px 8px，右上绝对定位 | `.project-item-tag` |
| 项目"查看详情"按钮 | `#FFFFFF` | `#1A1A1A` | 无 | 8px | 108 × 32px | `.project-bottom .btn` 计算样式 |
| 精选博客文章条目 | `#FFFFFF` | 标题 `#000000` / 描述 `#999999` | 底部 1px `#E5E5E5` | 0 | padding 16px 0 | `.article-item` 计算样式 |
| 精选博客分类头像 | 图像 + `rgba(0, 0, 0, 0.2)` 边框 | — | 1px | 50% | 20 × 20px | `.article-item .user-info img` |
| 阅读 / 点赞 / 收藏统计 | 透明 | `#999999`（默认）/ `#000000`（hover/active） | 无 | 0 | 14px line-height 20px，数字最小宽 22px | `.num` / `.operation-b .text` 计算样式 |
| 分区标题（.compont-title） | `#FFFFFF` | 主标题 `#222226`，"更多" `#999999` | 无 | `2px 2px 0 0` | 高 25px line-height 25px | `.compont-title` 计算样式 |
| 板块 eyebrow（.home-xxx-title span） | 透明 | `#000000` | 无 | 0 | 18px weight 600 line-height normal | 首页板块 |
| Active tab（"全部"） | `#000000` | `#FFFFFF` | 无 | 8px | padding 6px 12px，高 32px，weight 600 | 板块 tab 计算样式 |
| Inactive tab（默认） | 透明 | 视具体内容 | 无 | 0 | 14px line-height normal | 板块 tab 计算样式 |

未观察 / 未记录：错误 / 成功 / warning 语义色组件（首页未出现）、下拉菜单展开态、模态框、分页、编辑器富文本样式（未在首页显示）。

## Do's and Don'ts

- **Do**：把品牌红橙 `#FC5531` 严格留给核心 CTA（搜索、创作、立即登录、会员礼包）与主要按钮；首页上它是使用频率最高、也是唯一出现在多个独立 CTA 上的品牌色。
- **Do**：把内容链接、分类标签与文章 hover 保留给蓝色 `#006FFF`，形成与红橙 CTA 的双色分工。
- **Do**：以卡片背景色（`#F1F7FF` 浅蓝）区分"开源项目" 这类推荐内容卡与白底列表；正文列表用 1px `#E5E5E5` 下分割线切分条目，不用卡片外框。
- **Do**：CTA 圆角保持一致——大按钮胶囊 `20px`、紧凑按钮与搜索输入 `16px`；卡片统一 `8px`；不混用。
- **Don't**：不要在正文按钮、菜单、导航上出现红橙以外的强调色（除气泡的淡橙边框）；否则破坏"红橙 = 主操作"的语义。
- **Don't**：不要为移动端设计新的响应式布局；实测首页不响应式（390px 视口下 `documentWidth` 仍为 1024px，横向溢出），且 `user-scalable=no` 禁用缩放，属于桌面优先、需用户横向滚动的实现。
- **Don't**：不要给中文正文添加 `word-break: break-all`、`letter-spacing`、OpenType 特性；页面对这些没有声明。
- **Don't**：不要声称 CSDN 有官方设计系统文档；采集到的 CSS 变量表为空，所有 token 来自组件计算样式。
- **Don't**：搜索按钮的 `#FFFFFF` 文字（`.toolbar-search button span`）与按钮红橙背景 `#FC5531` 对比度约 3.24:1，未通过 WCAG AA 4.5:1。此值来自实际渲染计算样式，如实保留；如需提升可读性，建议改用黑色文字（`#000000`，与 `#FC5531` 对比度约 5.9:1）。
- **Accessibility**：本次没有执行键盘可达性、读屏、触控目标尺寸检查；红橙按钮上的白色文字对比度不达标（见上一条）。

## Sources and Notes

- [CSDN 首页](https://www.csdn.net/) — 访问日期 2026-09-30，中国大陆、未登录；采集桌面 1280×720、移动 390×844 的渲染 DOM 与计算样式；页面 `html lang="zh"`。
- 公开 CSS（首页 `<link>` 直接引用）：`https://csdnimg.cn/release/cmsfe/public/css/common.7303c5f0.css`（303,905 字节）、`https://csdnimg.cn/release/cmsfe/public/css/tpl/www-index-side/index.8d771cc3.css`（47,381 字节）。用于补充计算样式中的组件值（如 `.project-item` 与 `.article-item`）。
- **采集限制**：只覆盖首页与未登录状态；不覆盖登录后控制台、博客详情、下载中心、学习页面、模型市场、InsCode 编辑器、社区问答等其他子域/路由。桌面视口无横向溢出，移动视口存在明显溢出（未做响应式）。
- **推断项**：无。所有 front matter 中的颜色、字体、尺寸、圆角均对应已读取的计算样式或公开 CSS 声明；未被页面使用的 Element UI 默认色（`--success #67C23A`、`--warning #E6A23C`、`--info #909399`、`--primary #409EFF` 等）未纳入 token，因为首页元素上没有生效。`typography.base.lineHeight: "1.5"` 是记录 `normal` 行高时的近似数值，页面多处元素实测为浏览器默认 `normal`（≈ 1.4）；`typography.section-title` / `section-eyebrow` / `article-title` 的 `25px` 与 `.compont-title` 中的显式声明一致。
- **未确认**：暗色主题、移动端专属设计、品牌官方 Design System 文档、无障碍合规结论、简繁语言切换行为。
