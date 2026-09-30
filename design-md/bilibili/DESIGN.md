---
version: alpha
name: 哔哩哔哩
description: "从公开渲染的哔哩哔哩（bilibili）中文首页（www.bilibili.com）提取的界面设计证据与规范摘要；仅采集未登录的公开页面。"
colors:
  primary: "#FF6699"
  primary-tag-live: "#FF6699"
  accent-blue: "#00AEC4"
  ink: "#18191C"
  ink-medium: "#61666D"
  ink-light: "#9499A0"
  background-page: "#F1F2F3"
  surface-pill: "#F6F7F8"
  surface-white: "#ffffff"
  text-on-dark: "#ffffff"
  surface-transparent: "rgba(0, 0, 0, 0)"
typography:
  base:
    fontFamily: "-apple-system, \"system-ui\", \"Helvetica Neue\", Helvetica, Arial, \"PingFang SC\", \"Hiragino Sans GB\", \"Microsoft YaHei\", sans-serif"
    fontSize: "16px"
    fontWeight: "400"
    lineHeight: "24px"
    color: "#18191C"
  hero-quote:
    fontFamily: "-apple-system, \"system-ui\", \"Helvetica Neue\", Helvetica, Arial, \"PingFang SC\", sans-serif"
    fontSize: "18px"
    fontWeight: "400"
    lineHeight: "26px"
    color: "#ffffff"
  card-title-medium:
    fontFamily: "-apple-system, \"system-ui\", \"Helvetica Neue\", Helvetica, Arial, \"PingFang SC\", sans-serif"
    fontSize: "16px"
    fontWeight: "400"
    lineHeight: "24px"
    color: "#18191C"
  card-title-bold:
    fontFamily: "-apple-system, \"system-ui\", \"Helvetica Neue\", Helvetica, Arial, \"PingFang SC\", sans-serif"
    fontSize: "15px"
    fontWeight: "500"
    lineHeight: "22px"
    color: "#18191C"
  card-title:
    fontFamily: "-apple-system, \"system-ui\", \"Helvetica Neue\", Helvetica, Arial, \"PingFang SC\", sans-serif"
    fontSize: "15px"
    fontWeight: "400"
    lineHeight: "22px"
    color: "#18191C"
  nav-link:
    fontFamily: "-apple-system, \"system-ui\", \"Helvetica Neue\", Helvetica, Arial, \"PingFang SC\", sans-serif"
    fontSize: "14px"
    fontWeight: "400"
    lineHeight: "20px"
    color: "#ffffff"
  nav-link-bold:
    fontFamily: "-apple-system, \"system-ui\", \"Helvetica Neue\", Helvetica, Arial, \"PingFang SC\", sans-serif"
    fontSize: "14px"
    fontWeight: "500"
    lineHeight: "20px"
    color: "#ffffff"
  subnav-link:
    fontFamily: "-apple-system, \"system-ui\", \"Helvetica Neue\", Helvetica, Arial, \"PingFang SC\", sans-serif"
    fontSize: "14px"
    fontWeight: "400"
    lineHeight: "20px"
    color: "#18191C"
  login-panel-title:
    fontFamily: "-apple-system, \"system-ui\", \"Helvetica Neue\", Helvetica, Arial, \"PingFang SC\", sans-serif"
    fontSize: "14px"
    fontWeight: "500"
    lineHeight: "20px"
    color: "#18191C"
  login-panel-body:
    fontFamily: "-apple-system, \"system-ui\", \"Helvetica Neue\", Helvetica, Arial, \"PingFang SC\", sans-serif"
    fontSize: "14px"
    fontWeight: "400"
    lineHeight: "20px"
    color: "#18191C"
  link-blue:
    fontFamily: "-apple-system, \"system-ui\", \"Helvetica Neue\", Helvetica, Arial, \"PingFang SC\", sans-serif"
    fontSize: "14px"
    fontWeight: "400"
    lineHeight: "20px"
    color: "#00AEC4"
  pill-text:
    fontFamily: "-apple-system, \"system-ui\", \"Helvetica Neue\", Helvetica, Arial, \"PingFang SC\", sans-serif"
    fontSize: "13px"
    fontWeight: "400"
    lineHeight: "19px"
    color: "#61666D"
  card-meta:
    fontFamily: "-apple-system, \"system-ui\", \"Helvetica Neue\", Helvetica, Arial, \"PingFang SC\", sans-serif"
    fontSize: "13px"
    fontWeight: "400"
    lineHeight: "19px"
    color: "#9499A0"
  live-tag:
    fontFamily: "-apple-system, \"system-ui\", \"Helvetica Neue\", Helvetica, Arial, \"PingFang SC\", sans-serif"
    fontSize: "12px"
    fontWeight: "400"
    lineHeight: "18px"
    color: "#FF6699"
spacing:
  page-width-desktop: "1280px"
  page-width-mobile: "1100px"
  header-height: "64px"
  video-card-cover-radius: "6px"
  category-pill-radius: "6px"
  skeleton-text-radius: "4px"
rounded:
  category-pill: "6px"
  video-cover: "6px"
  skeleton-text: "4px"
  small-button: "8px"
  avatar: "16px"
  card-container: "0px"
components:
  page-canvas:
    backgroundColor: "{colors.background-page}"
    textColor: "{colors.ink}"
    typography: "{typography.base}"
  site-header:
    backgroundColor: "dark (inferred; top nav text is white, but header bg not observed in samples)"
    textColor: "{colors.text-on-dark}"
    typography: "{typography.nav-link}"
    height: "64px"
  top-nav-link:
    backgroundColor: "{colors.surface-transparent}"
    textColor: "{colors.text-on-dark}"
    typography: "{typography.nav-link}"
    rounded: "{rounded.card-container}"
  top-nav-link-active:
    backgroundColor: "{colors.surface-transparent}"
    textColor: "{colors.text-on-dark}"
    typography: "{typography.nav-link-bold}"
  subnav-link:
    backgroundColor: "{colors.surface-transparent}"
    textColor: "{colors.ink}"
    typography: "{typography.subnav-link}"
  category-pill:
    backgroundColor: "{colors.surface-pill}"
    textColor: "{colors.ink-medium}"
    typography: "{typography.pill-text}"
    rounded: "{rounded.category-pill}"
    height: "30px"
    padding: "0 12px"
  video-card:
    backgroundColor: "{colors.surface-transparent}"
    textColor: "{colors.ink}"
    typography: "{typography.card-title}"
    rounded: "{rounded.card-container}"
  video-card-cover:
    backgroundColor: "{colors.background-page}"
    rounded: "{rounded.video-cover}"
  video-card-skeleton-text:
    backgroundColor: "{colors.background-page}"
    rounded: "{rounded.skeleton-text}"
  card-title-medium:
    backgroundColor: "{colors.surface-transparent}"
    textColor: "{colors.ink}"
    typography: "{typography.card-title-medium}"
  card-meta:
    backgroundColor: "{colors.surface-transparent}"
    textColor: "{colors.ink-light}"
    typography: "{typography.card-meta}"
  login-button:
    backgroundColor: "{colors.surface-transparent}"
    textColor: "{colors.text-on-dark}"
    typography: "{typography.nav-link-bold}"
    rounded: "{rounded.avatar}"
  login-panel-title:
    backgroundColor: "{colors.surface-transparent}"
    textColor: "{colors.ink}"
    typography: "{typography.login-panel-title}"
  link-blue:
    backgroundColor: "{colors.surface-transparent}"
    textColor: "{colors.accent-blue}"
    typography: "{typography.link-blue}"
  live-tag:
    backgroundColor: "{colors.surface-transparent}"
    textColor: "{colors.primary}"
    typography: "{typography.live-tag}"
    rounded: "4px"
---

# DESIGN.md — 哔哩哔哩 bilibili

**目标站点**：https://www.bilibili.com/
**采集范围**：中文首页（未登录），桌面视口 1280×720；移动端 390×844
**采集日期**：2026-09-30
**证据环境**：Playwright Headless Chromium（playwright-cli 0.1.22）· macOS · 系统 locale

## Overview

- **视觉气质**：浅灰底 + 深字 + 粉色点缀；卡片瀑布流组织内容；顶部深色导航栏 + 下方浅灰内容区；整体克制，圆角语言分层。
- **目标用户 / 场景**：视频内容消费场景，用户浏览推荐视频、热门内容、直播入口、追番、游戏中心。
- **信息密度**：高。首页第一屏：深色顶栏（首页/番剧/直播/游戏中心/会员购/漫画/赛事/下载客户端/登录）、二级导航（动态/热门）、20+ 分类标签（番剧/电影/国创/电视剧/综艺/纪录片/动画/游戏/鬼畜/音乐/舞蹈/影视/娱乐/知识/科技数码/资讯/美食/更多/专栏/直播/活动/课堂/社区中心/新歌热榜），推荐视频卡片瀑布。
- **设计关键词**：浅色底 + 深色顶栏、粉色直播点缀、分类标签系统、卡片圆角分层、克制的圆角语言。

## Colors

站点**未使用 CSS 自定义属性**（`getComputedStyle` 未观察到 `--*` 变量）。所有颜色值均来自渲染元素的 computed style。

| Token | Value | 用途 / 状态 | 来源与证据 |
|---|---|---|---|
| `primary` | `#FF6699` | 直播中标签色（"直播中" 文字） | "直播中" type-scale color |
| `accent-blue` | `#00AEC4` | 蓝色链接（"点我注册"、"登录" 链接文字） | "点我注册" type-scale color |
| `ink` | `#18191C` | 主文本、卡片标题、subnav 链接 | body / card-title / subnav-link computed color |
| `ink-medium` | `#61666D` | 中等强度文本、分类标签文字 | "番剧" 分类 pill computed color |
| `ink-light` | `#9499A0` | 弱化元数据、卡片元信息（"· 23小时前"） | "红警HBK08 · 23小时前" computed color |
| `background-page` | `#F1F2F3` | 页面底色 | body computed backgroundColor |
| `surface-pill` | `#F6F7F8` | 分类标签背景（"番剧 电影 国创 电视剧..."） | 分类 pill computed backgroundColor |
| `surface-white` | `#ffffff` | 白色（顶栏文字色 / 视频角标色） | "首页 番剧 直播..." 顶栏文字 color |
| `text-on-dark` | `#ffffff` | 顶栏文字（顶栏底为深色，文字为白色） | 顶栏 links computed color |
| `surface-transparent` | `rgba(0,0,0,0)` | 大量容器、卡片、按钮的透明背景 | 多数元素 computed backgroundColor |

**说明**：**哔哩哔哩的招牌粉 `#FB7299` 未在本次采集中被直接观察到**。观测到的粉色 `#FF6699` 用于"直播中"标签，颜色接近但不等于品牌粉。品牌粉通常出现在登录按钮、视频角标、直播图标等元素上，本次未观察到这些元素的完整 computed 样式。**DESIGN.md 仅记录本次实测值**，不推断未观察到的品牌色。

## Typography

### 3.1 中文字体与字形

- **简体中文**：字体栈 `-apple-system, "system-ui", "Helvetica Neue", Helvetica, Arial, "PingFang SC", "Hiragino Sans GB", "Microsoft YaHei", sans-serif` — 这是**系统字体栈**（macOS 用 -apple-system 苹方，Windows 用 Microsoft YaHei），不是自定义品牌字体。
- **繁体中文**：未核实。首页 HTML `lang="zh-CN"`。
- **实际渲染字体**：macOS 环境下 -apple-system 渲染为苹方（PingFang SC）；Windows 环境下回退到微软雅黑。未在公开 CSS 中观察到 `@font-face`。
- **缺字回退**：系统字体栈自带 CJK 字形，不会缺字。
- **@font-face**：未观察到任何 `@font-face` 声明；所有字体族均为系统字体栈。

### 3.2 西文字体

- **无衬线**：系统字体栈（-apple-system / system-ui 等）。
- **衬线**：未观察到。
- **等宽**：未观察到。

### 3.3 `font-family` 回退链

```css
/* body 与几乎所有元素 */
font-family: -apple-system, "system-ui", "Helvetica Neue", Helvetica,
             Arial, "PingFang SC", "Hiragino Sans GB", "Microsoft YaHei",
             sans-serif;
```

单一字体栈，全站统一使用系统字体。

### 3.4 字号与字重层级

| Role | Font | Size | Weight | Line Height | Letter Spacing | 用途 / 来源 |
|---|---|---:|---:|---:|---:|---|
| Hero Quote | system | 18px | 400 | 26px | — | "七夕当夜..." 顶部推荐 |
| Base / Sub Nav | system | 16px | 400 | 24px | — | 默认正文 |
| Card Title Medium | system | 16px | 400 | 24px | — | 视频卡片标题 |
| Card Title Bold | system | 15px | 500 | 22px | — | 视频卡片标题（强调） |
| Card Title | system | 15px | 400 | 22px | — | 视频卡片标题（默认） |
| Top Nav Link | system | 14px | 400 | 20px | — | 顶栏链接（首页/番剧等） |
| Top Nav Link Bold | system | 14px | 500 | 20px | — | 顶栏"登录"按钮 |
| Sub Nav Link | system | 14px | 400 | 20px | — | 二级导航（动态/热门） |
| Login Panel Title | system | 14px | 500 | 20px | — | 登录面板标题 |
| Link Blue | system | 14px | 400 | 20px | — | 蓝色链接（"点我注册"） |
| Category Pill | system | 13px | 400 | 19px | — | 分类标签文字 |
| Card Meta | system | 13px | 400 | 19px | — | 卡片元信息（作者、时间） |
| Live Tag | system | 12px | 400 | 18px | — | "直播中" 角标 |

### 3.5 行距与字距

- **正文 / 标题行高**：多为 `size × 1.5`（16/24、14/20、13/19、12/18），15px 略紧（15/22 约 1.47）。Hero Quote 18/26 略松（1.44）。
- **正文 / 标题字距**：未观察到显式 `letter-spacing`；均为 `normal`。
- **混排中的字距表现**：未系统测量。观察到的"红警下集！观摩下上方百万大军交战，犀牛战灰熊！"（中文与标点混合）无特殊字距。
- **段落与列表间距**：由 margin/padding 控制。

### 3.6 中文断行与标点禁则

- **HTML `lang`**：`zh-CN`（正确）
- **断行相关 CSS**：未观察到 `line-break`、`word-break`、`overflow-wrap` 显式声明。
- **标点避头尾**：未验证。观察到的中文标题使用全角标点（"！"、"，"）。
- **长英文、URL、数字**：卡片标题多为短中文；观察到"ARRI 电影模式"混合英文与中文。
- **浏览器差异**：未验证。

### 3.7 OpenType 与数字排版

- **OpenType 特性**：未观察到 `font-feature-settings`、`font-variant-*` 声明。
- **全角 / 比例宽度**：未确认。
- **数字、货币、日期**：观察到"15.2万"、"17:23"、"· 23小时前"、"09:55"等数字与时间格式；无特殊排版。

### 3.8 竖排

不适用。未观察到 `writing-mode: vertical-rl`。

### 3.9 中英文混排

- **汉字与西文 / 数字间距**：未观察到显式规则。观察到的"ARRI 电影模式"（英文 + 中文）无特殊字距。
- **全角 / 半角标点**：中文文本使用全角标点（"！"、"，"）；无明确 CSS 规则强制。
- **品牌名 / 产品名例外**："bilibili"（英文品牌名）与"哔哩哔哩"（中文名）混用时，观察到的字体栈相同（系统字体），无特殊字距处理。
- **实现方式**：无组件层特殊处理。

### 3.10 简繁与地区语言切换

- **支持的语言标签**：`zh-CN`
- **切换入口与行为**：未观察到简繁切换入口。
- **字体和字形选择**：系统字体栈自动选择中文字形。
- **不同地区的组件 / 文案差异**：未核实。

## Layout

- **内容最大宽度 / 页面边距**：
  - Desktop 1280×720：`document.documentElement.scrollWidth = 1280`（无横向溢出）
  - Mobile 390×844：`document.documentElement.scrollWidth = 1100`（存在约 710px 横向溢出，站点为**桌面优先**布局）
- **栅格 / 列数 / 间距**：
  - 视频卡片瀑布布局（多列 flex/grid）
  - 分类标签横向排列，可能换行
- **Spacing token**：与 front matter `spacing` 一致，主要为实测尺寸。
- **桌面 / 平板 / 手机布局变化**：
  - 桌面：1280 宽，无溢出
  - 移动：1100 宽（**未做完整响应式**，只是把桌面布局从 1280 缩小到 1100）
  - 未观察到 `@media` 断点或独立 m.bilibili.com 站点
  - 移动端用户体验通常通过官方 App（bilibili）而非 web

## Elevation & Depth

- **层级策略**：**几乎不使用阴影**。观察的 24 个元素上，`box-shadow: none` 占绝大多数；卡片、按钮、pill 均无阴影。
- **Surface 层次**：主要靠背景色阶（#F1F2F3 主背景、#F6F7F8 pill 背景、深色顶栏）分层。
- **实测阴影**：整站 `box-shadow: none`。

## Shapes

- **圆角语言**：分层清晰。
  1. **视频封面**：`border-radius: 6px`
  2. **分类标签（Pill）**：`border-radius: 6px`
  3. **Skeleton 文本占位**：`border-radius: 4px`
  4. **小按钮（"换一换"）**：`border-radius: 8px`
  5. **登录头像**：`border-radius: 50%`（圆形）
  6. **视频卡片容器**：`border-radius: 0`（无圆角）
- **圆角 token**：与 front matter `rounded` 一致。
- **边框宽度 / 线型**：观察元素 `border: 0`；分类 pill 无显式边框，靠背景色区分。

## Components

| Component / State | Background | Text | Border | Radius | Size / Spacing | Source |
|---|---|---|---|---|---|---|
| Page Canvas | `#F1F2F3` | `#18191C` | — | — | 1280 宽 | body computed |
| Site Header | 深色（推断） | `#ffffff` | — | — | 64 高 | 顶栏 links 白色文本推断 |
| Top Nav Link (default) | transparent | `#ffffff` | — | 0 | 14/20 | "首页" 等 |
| Top Nav Link (bold) | transparent | `#ffffff` | — | 0 | 14/20 w500 | "登录" |
| Sub Nav Link | transparent | `#18191C` | — | 0 | 14/20 | "动态 热门" |
| Category Pill | `#F6F7F8` | `#61666D` | — | 6 | 30 高，13/19 | "番剧 电影 国创..." |
| Video Card | transparent | `#18191C` | — | 0 | flex 布局 | `.bili-video-card` |
| Video Cover Skeleton | `#F1F2F3` | — | — | 6 | flex | `.bili-video-card__skeleton--cover` |
| Skeleton Text Placeholder | `#F1F2F3` | — | — | 4 | flex | `.bili-video-card__skeleton--text` |
| Card Title | transparent | `#18191C` | — | — | 15-16/22-24 | 视频标题 |
| Card Meta | transparent | `#9499A0` | — | — | 13/19 | "作者 · 时间" |
| Login Button | transparent | `#ffffff` | — | 50% | 圆形 | "登录" |
| Link Blue | transparent | `#00AEC4` | — | — | 14/20 | "点我注册" |
| Live Tag | transparent | `#FF6699` | — | 4 | 12/18 | "直播中" |
| Small Button ("换一换") | transparent | `#18191C` | — | 8 | 13/19 | 分类切换按钮 |

## Do's and Don'ts

- **Do**：使用浅色背景 `#F1F2F3` 作为主背景，配合深色文字 `#18191C` 构成高对比度基础。
- **Do**：顶栏文字用白色（`#ffffff`），暗示顶栏背景为深色（推断，未直接观察）。
- **Do**：分类标签用浅灰背景 `#F6F7F8` + 中等灰文字 `#61666D` + 6px 圆角，形成"pill"语言。
- **Do**：视频卡片封面 6px 圆角，卡片容器 0 圆角；通过圆角差异区分容器层次。
- **Do**：直播相关元素用粉色 `#FF6699` 突出（如"直播中"角标）。
- **Do**：全站无阴影；靠色块和圆角分层。
- **Don't**：不要给卡片容器加圆角——`border-radius: 0` 是 Bilibili 的默认容器样式。
- **Don't**：不要给元素加 box-shadow——Bilibili 全站不使用阴影。
- **Don't**：不要修改字体栈——Bilibili 使用**系统字体栈**，不使用自定义品牌字体。
- **Don't**：不要给移动端设计响应式变体——Bilibili web 端为桌面优先，移动端用户体验通常通过 App。

**Accessibility**：未做对比度/键盘导航验证。观察到的：
- `#18191C` 深字在 `#F1F2F3` 上对比度约 14:1（估算），远超 WCAG AA
- `#61666D` 中灰在 `#F6F7F8` 上对比度约 4.7:1（估算），刚过 WCAG AA
- `#9499A0` 浅灰在 `#F1F2F3` 上对比度约 3.0:1（估算），**低于 WCAG AA**（用于元信息，可能属于次要内容）
- `#00AEC4` 蓝色链接在 `#F1F2F3` 上对比度约 3.5:1（估算），**低于 WCAG AA**（未加下划线时属于潜在问题）
- 未验证键盘焦点、触控目标尺寸

## Sources and Notes

- [https://www.bilibili.com/](https://www.bilibili.com/) — 2026-09-30 · 未登录 · 桌面 1280×720 · 移动 390×844 · 采集工具：`bin/capture-site.sh` (Playwright Headless Chromium) · 观察 24 个 DOM 元素、30 条 type-scale、0 条 CSS 变量
- **采集限制**：
  - 未登录状态，未访问个人中心、追番、收藏、历史记录
  - 未点击任何视频（避免进入播放器页面）
  - 未进入直播、游戏中心、漫画等子产品
  - 未触发登录弹窗、注册流程
  - 页面包含大量推荐视频封面，但**大部分处于骨架屏加载状态**（`__skeleton` class），实际封面图未加载完；DESIGN.md 记录的是骨架屏样式
- **未验证项**：
  - **Bilibili 招牌粉 `#FB7299`**：本次采集未直接观察到；观测到的粉色 `#FF6699` 用于"直播中"标签，颜色接近但不等于品牌粉。品牌粉通常用于登录按钮、视频角标、直播图标等，本次未观察到这些元素的完整 computed 样式
  - **顶栏背景色**：顶栏文字为白色（暗示深色背景），但顶栏容器本身的 backgroundColor 未在本次 samples 中直接观察到；推断为深色但非确证
  - **视频卡片加载后的完整样式**：本次采集到的卡片多为骨架屏占位；实际加载后的视频封面、播放量、评论数等 UI 未验证
  - 移动端实际路径（是否为 m.bilibili.com 或跳转到 App）
  - 卡片 hover/focus/active 状态
  - 登录/注册流程、追番、收藏、弹幕等交互
