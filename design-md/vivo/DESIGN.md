---
version: alpha
name: vivo
description: "从公开渲染的 vivo 中国官网首页提取的界面设计证据与规范摘要（2026-09-30，未登录）。"
colors:
  primary: "#415fff"
  text-primary: "#242933"
  text-secondary: "#8a8f99"
  background: "#ffffff"
  surface: "#ffffff"
  surface-soft: "#f7f8fa"
  surface-dark: "#242933"
typography:
  font-family:
    fontFamily: 'vivoSansSC, "VIVO-FONT-WEB-BOLD", "VIVO-FONT-NAV-BOLD", sans-serif, "微软雅黑"'
  section-title:
    fontFamily: 'vivoSansSC, "VIVO-FONT-WEB-BOLD", "VIVO-FONT-NAV-BOLD", sans-serif, "微软雅黑"'
    fontSize: "40px"
    fontWeight: "500"
    lineHeight: "47px"
  hero-title:
    fontFamily: 'vivoSansSC, "VIVO-FONT-WEB-BOLD", "VIVO-FONT-NAV-BOLD", sans-serif, "微软雅黑"'
    fontSize: "25.6px"
    fontWeight: "500"
    lineHeight: "33.28px"
  banner-title:
    fontFamily: 'vivoSansSC, "VIVO-FONT-WEB-BOLD", "VIVO-FONT-NAV-BOLD", sans-serif, "微软雅黑"'
    fontSize: "22.4px"
    fontWeight: "500"
    lineHeight: "29.12px"
  product-title:
    fontFamily: 'vivoSansSC, "VIVO-FONT-WEB-BOLD", "VIVO-FONT-NAV-BOLD", sans-serif, "微软雅黑"'
    fontSize: "20.8px"
    fontWeight: "500"
    lineHeight: "28px"
  cta:
    fontFamily: 'vivoSansSC, "VIVO-FONT-WEB-BOLD", "VIVO-FONT-NAV-BOLD", sans-serif, "微软雅黑"'
    fontSize: "19.2px"
    fontWeight: "500"
    lineHeight: "28px"
  card-subtitle:
    fontFamily: 'vivoSansSC, "VIVO-FONT-WEB-BOLD", "VIVO-FONT-NAV-BOLD", sans-serif, "微软雅黑"'
    fontSize: "16.1754px"
    fontWeight: "500"
    lineHeight: "21.028px"
  body:
    fontFamily: 'vivoSansSC, "VIVO-FONT-WEB-BOLD", "VIVO-FONT-NAV-BOLD", sans-serif, "微软雅黑"'
    fontSize: "16px"
    fontWeight: "500"
    lineHeight: "21.3888px"
  nav:
    fontFamily: 'vivoSansSC, "VIVO-FONT-WEB-BOLD", "VIVO-FONT-NAV-BOLD", sans-serif, "微软雅黑"'
    fontSize: "14px"
    fontWeight: "500"
    lineHeight: "86px"
  list-item:
    fontFamily: 'vivoSansSC, "VIVO-FONT-WEB-BOLD", "VIVO-FONT-NAV-BOLD", sans-serif, "微软雅黑"'
    fontSize: "14px"
    fontWeight: "400"
    lineHeight: "20px"
  utility:
    fontFamily: 'vivoSansSC, "VIVO-FONT-WEB-BOLD", "VIVO-FONT-NAV-BOLD", sans-serif, "微软雅黑"'
    fontSize: "12px"
    fontWeight: "500"
    lineHeight: "40px"
  caption:
    fontFamily: 'vivoSansSC, "VIVO-FONT-WEB-BOLD", "VIVO-FONT-NAV-BOLD", sans-serif, "微软雅黑"'
    fontSize: "12px"
    fontWeight: "400"
    lineHeight: "16px"
spacing:
  utility-row-height: "40px"
  nav-row-height: "86px"
  pill-height: "44px"
  banner-card-width: "1120px"
  banner-card-height: "493.86px"
  cta-gap: "30.4px"
  search-input-width: "527px"
rounded:
  none: "0px"
  pill: "22px"
  card-bottom: "24px"
components:
  page-canvas:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-primary}"
    typography: "{typography.body}"
  utility-bar:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-secondary}"
    typography: "{typography.utility}"
  nav-bar:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-primary}"
    typography: "{typography.nav}"
  nav-link:
    textColor: "{colors.text-primary}"
    rounded: "0px"
    typography: "{typography.nav}"
  link-brand:
    textColor: "{colors.primary}"
    rounded: "0px"
    typography: "{typography.list-item}"
  login-link:
    textColor: "{colors.text-primary}"
    rounded: "0px"
    typography: "{typography.list-item}"
  nav-dropdown:
    backgroundColor: "{colors.surface}"
    rounded: "24px"
  product-pill:
    backgroundColor: "{colors.surface-soft}"
    textColor: "{colors.text-primary}"
    rounded: "22px"
  cta-link:
    textColor: "{colors.text-primary}"
    rounded: "0px"
    typography: "{typography.cta}"
  search-input:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.text-primary}"
    typography: "{typography.list-item}"
  product-card:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.text-primary}"
    rounded: "0px"
    typography: "{typography.product-title}"
  footer:
    backgroundColor: "{colors.surface-dark}"
    textColor: "{colors.background}"
    typography: "{typography.list-item}"
  footer-link:
    textColor: "{colors.text-secondary}"
    typography: "{typography.list-item}"
---

# DESIGN.md — vivo

> 本文件遵循 Google DESIGN.md 的 YAML token + Markdown 说明格式。Front matter 中的 token 是规范值；正文记录来源、测量范围和中文使用规则。

**目标站点**：https://www.vivo.com/
**采集范围**：官网首页（简体中文、中国大陆默认站点），仅公开访问的游客态；未登录、未下单、未提交任何表单
**采集日期**：2026-09-30
**证据环境**：Playwright Chromium（vivo 桌面 1280×720、平板 768×1024、移动 390×844），macOS，`document.fonts` 已 loaded

## Overview

- **视觉气质**：以超大留白和几乎无边框的白色表面为主，产品影像承担主要视觉重量；界面文字本身不做重装饰，强调色只保留单一品牌蓝，整体接近“内容突出、框架退后”的杂志式科技官网。
- **目标用户 / 场景**：面向手机与 IoT 消费者的品牌官网与购买入口；首屏是产品主视觉，导航承担机型/服务分流。
- **信息密度**：低。桌面 1280px 宽度下正文块之间大量留白；导航条高 86px，顶部工具条高 40px。
- **设计关键词**：极简、白色表面、单一品牌蓝、扁平无阴影、大字产品标题、圆角下拉面板。

## Colors

颜色 token 仅记录观察到的 CSS 变量或计算样式。可用的品牌色变量只有 3 个（`--brandColor`、`--brandDarkColor`、`--brandHoverColor`），其余为组件级计算值。

| Token | Value | 用途 / 状态 | 来源与证据 |
|---|---|---|---|
| `primary` | `#415fff` | 品牌蓝：CSS 变量 `--brandColor`；移动端登录/链接文字 | `document.styleSheets` 变量 `--brandColor: #415fff`；移动端 `登录` 链接 `color: rgb(65, 95, 255)` |
| `primary-alt` | `#546fff` | 品牌蓝浅档：CSS 变量 `--brandDarkColor`；仅在变量表声明，未在代表性组件上观察到生效，故不写入 front matter | 变量表 `--brandDarkColor: #546fff` |
| `primary-hover` | `rgba(65, 95, 255, 0.73)` | 品牌蓝悬停态：CSS 变量 `--brandHoverColor`；半透明保留 alpha，未在交互中验证生效，故不写入 front matter | 变量表 `--brandHoverColor: rgba(65, 95, 255, 0.73)` |
| `text-primary` | `#242933` | 主文本 / 导航 / 产品标题 / 正文 | 计算样式 `rgb(36, 41, 51)`（导航 `X系列`、正文、登录链接） |
| `text-secondary` | `#8a8f99` | 次级文本 / 顶部工具条 / 页脚链接 | 计算样式 `rgb(138, 143, 153)`（顶部工具条 `品牌`、页脚 `在线客服`） |
| `background` | `#ffffff` | 页面底色 | 计算样式 `body` background `rgb(255, 255, 255)` |
| `surface` | `#ffffff` | 卡片 / 下拉面板 / 搜索面板 | 导航下拉遮罩 `vp-head-products-mask-new` 背景 `rgb(255, 255, 255)` |
| `surface-soft` | `#f7f8fa` | 胶囊按钮 / 次级操作底 | `全部X机型` 外层 `vp-head-product-links-wrapper` 背景 `rgb(247, 248, 250)` |
| `surface-dark` | `#242933` | 页脚深色区 / 深色表面 | 页脚子树背景候选 `rgb(36, 41, 51)` |
| `border` | `#f2f2f2` | 极浅分隔线 / 登录链接声明的下边框色；实测边框宽度为 0（未渲染），故不写入 front matter | 计算样式 `border-bottom` 与 `rgb(242, 242, 242)` |

> `--swiper-theme-color: #007aff` 来自轮播组件默认主题，未证实属于 vivo 品牌设计，故不作为 token。未观察到独立的 success / warning / error 语义色。

## Typography

### 3.1 中文字体与字形

- **简体中文**：`vivoSansSC`（自定义 webfont，`document.fonts` 中 400/500/600 均已 loaded），后接 `VIVO-FONT-NAV-BOLD`、`VIVO-FONT-NAV` 与系统 `微软雅黑` 回退。
- **繁体中文**：首页渲染为 `zh-CN`，本次未访问繁体站点，未核实其字体策略。
- **实际渲染字体**：`document.fonts` 显示 `vivoSansSC 500 loaded`、`vivoSansSC 600 loaded`、`vivoSansSC normal loaded`、`VIVO-FONT-NAV-BOLD normal loaded`、`VIVO-FONT-NAV normal loaded`，可确认 vivo 自有字体为实际参与渲染的字体。
- **缺字回退**：未做缺字触发测试，未确认。

### 3.2 西文字体

- **无衬线**：`vivoSansSC`（与中文同一字体栈，拉丁字母与数字由该字体呈现）。
- **衬线**：未观察到。
- **等宽**：未观察到页面级等宽字体；数值与型号（如 `X500 Pro Max`）使用同一无衬线字体。

### 3.3 `font-family` 回退链

```css
/* 站点全局变量（原样摘录） */
--global-font-family: "vivoSansSC","VIVO-FONT-WEB-BOLD","VIVO-FONT-NAV-BOLD",sans-serif,微软雅黑;

/* 组件计算值 */
font-family: vivoSansSC, VIVO-FONT-WEB-BOLD, VIVO-FONT-NAV-BOLD, sans-serif, 微软雅黑;
```

> `VIVO-FONT-WEB-BOLD` 出现在字体栈中，但 `document.fonts` 未列出该家族的已加载记录；`VIVO-FONT-NAV` / `VIVO-FONT-NAV-BOLD` 已加载。是否最终命中 `VIVO-FONT-WEB-BOLD` 未确认。

### 3.4 字号与字重层级

以下为桌面 1280px 计算值；字号随 viewport 缩放（见 3.5 与 Layout），移动值单独标注。

| Role | Font | Size | Weight | Line Height | Letter Spacing | 用途 / 来源 |
|---|---|---:|---:|---:|---:|---|
| Section title | vivoSansSC stack | 40px | 500 | 47px（声明 `normal`，实测行盒 47px） | normal | 分区标题 `发现更多`（H2） |
| Hero title | vivoSansSC stack | 25.6px | 500 | 33.28px | normal | 首屏主视觉标题 `直出电影感` |
| Banner title | vivoSansSC stack | 22.4px | 500 | 29.12px | normal | 中段 banner `探索不止，逐光前行。` |
| Product title | vivoSansSC stack | 20.8px | 500 | 28px | normal | 产品名 `vivo WATCH 6` |
| CTA | vivoSansSC stack | 19.2px | 500 | 28px | normal | 区块 `了解更多` 文字链接 |
| Card subtitle | vivoSansSC stack | 16.1754px | 500 | 21.028px | normal | `硬实力，专业随行。` |
| Body | vivoSansSC stack | 16px | 500 | 21.3888px | normal | `自然流畅，超有AI` 等正文 |
| Nav | vivoSansSC stack | 14px | 500 | 86px | normal | 主导航 `X系列` |
| List item | vivoSansSC stack | 14px | 400 | 20px | normal | 机型名 `X500 Pro Max` |
| Utility | vivoSansSC stack | 12px | 500 | 40px | normal | 顶部工具条 `品牌` |
| Caption | vivoSansSC stack | 12px | 400 | 16px | normal | 版权行 |

**移动 390px 实测覆盖**：Section title `发现更多` 26px/500；产品名 `vivo WATCH 6` 26px/500/26px；Hero title 17.3333px/500/22.5333px；CTA `了解更多` 15.59px/500；正文 `自然流畅，超有AI` 15.2px/500/21.53px；导航项 14px/500/54px；版权行 12px/400/16px。

### 3.5 行距与字距

- **正文 / 标题行高**：正文 `21.3888px`（16px 字号）；Hero 标题 `33.28px`（25.6px 字号）；导航项行高与 86px 行高对齐。
- **正文 / 标题字距**：全部测量元素 `letter-spacing: normal`，未发现负字距或额外字距。
- **混排中的字距表现**：`vivo WATCH 6`、`X500 Pro Max` 等中英混排未观察到额外 CSS 间距。
- **字号缩放**：字号随 viewport 变化而非固定（同一 Hero 标题 1280px 下 25.6px，390px 下 17.3333px），测量根字号为桌面/平板 71.1111px、移动 36.1111px；具体换算公式未从 CSS 中确认。
- **段落与列表间距**：未逐一测量，标记为未知。

### 3.6 中文断行与标点禁则

- **HTML `lang`**：实测 `zh-CN`。
- **断行相关 CSS**：未在代表性文本元素上观察到显式 `line-break`、`word-break` 或 `overflow-wrap` 声明；不得据此推断站点规则。
- **标点避头尾**：未核实。
- **长英文、URL、数字**：未做超长串测试，未确认。
- **浏览器差异**：未验证。

### 3.7 OpenType 与数字排版

- **OpenType 特性**：未观察到显式 `font-feature-settings` / `font-variant-numeric` 声明。
- **全角 / 比例宽度**：未确认。
- **数字、货币、日期**：页面出现 `95033`、`400-679-9688`、`©2014-2026`，均为半角数字；价格未在本页出现。

### 3.8 竖排（如适用）

不适用。首页未使用竖排，未观察到 `writing-mode`。

### 3.9 中英文混排

- **汉字与西文 / 数字间距**：`vivo WATCH 6`、`X500 Pro Max`、`iQOO Z11S` 等以普通空格分隔，未观察到额外 CSS 间距实现。
- **全角 / 半角标点**：中文句子使用全角标点（如 `探索不止，逐光前行。`）；括号与数字保留半角。
- **品牌名 / 产品名例外**：品牌名 `vivo` 保持小写拉丁字母，与中文之间用空格分隔。
- **实现方式**：内容层面的空格，未观察到组件自动间距。

### 3.10 简繁与地区语言切换

- **支持的语言标签**：首页实测 `zh-CN`。
- **切换入口与行为**：页脚存在 `Select Location` 入口，但本次未交互，切换行为未核实。
- **字体和字形选择**：未核实。
- **不同地区的组件 / 文案差异**：未核实。

## Layout

- **内容最大宽度 / 页面边距**：桌面以 1280px viewport 满宽渲染；首屏大 banner 卡片 `1120×493.86px`，两侧留白约 80px。移动端 banner 卡片宽 350px（390px viewport）。
- **栅格 / 列数 / 间距**：未取得显式栅格定义；以 flex/绝对定位合成主视觉为主。
- **Spacing token**：顶部工具条高 40px；主导航行高 86px；胶囊控件高 44px；CTA 文字链接间距 `margin-left: 30.4px`（1280px）。
- **桌面 / 平板 / 手机布局变化**：
  - 根字号在约 768px 及以上为 71.1111px，390px 时为 36.1111px；主视觉字号随之缩放。
  - 主导航在移动端收起（`X系列` 链接宽度测为 0），顶部条仍显示。
  - 三个 viewport 下 `documentWidth` 均等于 viewport 宽度，未检出横向溢出。

## Elevation & Depth

- **层级策略**：以“白色表面 + 深色矩形色带”分层，几乎不使用阴影或描边；导航下拉面板与搜索面板以白底覆盖内容。
- **Surface 层次**：白色页面底 → 白色卡片/下拉（`#ffffff`）→ 深色页脚/内容带（`#242933`）。
- **实测阴影**：所有代表性元素（导航、卡片、搜索输入、页脚）`box-shadow: none`；未观察到任何阴影 token。

## Shapes

- **圆角语言**：文字型控件与卡片矩形保持直角；只有下拉面板底部与胶囊控件使用大圆角，形成“框架直角、浮层圆角”的对比。
- **圆角 token**：`none: 0px`、`pill: 22px`、`card-bottom: 24px`。
- **边框宽度 / 线型**：代表性元素均为 `0px none`；仅登录/注册链接下边框使用 `1px #f2f2f2` 级别的极浅分隔线（计算样式 `border-bottom` 色 `rgb(242, 242, 242)`）。

## Components

| Component / State | Background | Text | Border | Radius | Size / Spacing | Source |
|---|---|---|---|---|---|---|
| Top utility bar | transparent (`#ffffff` page) | `#8a8f99` | none | 0px | 高 40px，字号 12px，weight 500 | 计算样式 `品牌` |
| Main nav link | transparent | `#242933` | none | 0px | 14px / 500 / line-height 86px，高 86px | 计算样式 `X系列` |
| Nav dropdown panel | `#ffffff` | `#242933` | none | `0 0 24px 24px` | 宽 1280px，底部圆角 24px | `vp-head-products-mask-new` |
| Product pill（`全部X机型`） | `#f7f8fa` | `#242933` | none | 22px | 高 44px，宽 321px | `vp-head-product-links-wrapper` |
| CTA text link（`了解更多`） | transparent | `#242933` | none | 0px | 19.2px / 500 / line-height 28px；桌面 `margin-left: 30.4px` | 计算样式 SPAN |
| Search input | transparent（面板白底） | `#242933` | none | 0px | 527×24px，14px / 400，placeholder `搜索手机或者帖子` | `vs-search-input` |
| Search confirm button | transparent | `#242933` | none | 0px | 28×28px，14px / 500 | `vs-search-confirm` |
| Product card | transparent（`#ffffff`） | `#000000`（继承） | none | 0px | 桌面 1120×493.86px；移动 350×463px | `banner-mid-card` |
| Footer | `#242933` 深色区 + 白底 | 深色区 `#ffffff`，链接 `#8a8f99` | none | 0px | 桌面高 632px；移动高 897px | `footer` 子树 |
| Login link（移动端 `登录`） | transparent | `#415fff` | 声明的下边框色 `#f2f2f2`（宽度 0，未渲染） | 0px | 14px / 400 / line-height 44px | `vp-user-login` 计算样式 |

> 未触发状态：hover / focus-visible / disabled / error 均未采集；`--brandHoverColor` 只从 CSS 变量确认存在，未在交互中验证生效元素。桌面首屏 banner 的 `立即购买` / `了解更多` 锚点计算字号为 `0px`（文字很可能由精灵图/图片承载），其文字规格未确认；移动端同一锚点测得 11.7px。

## Do's and Don'ts

- **Do** 用单一品牌蓝 `#415fff` 承担链接与强调；页面上未出现第二种品牌强调色。
- **Do** 用直角白色表面承载内容，只在浮层底部（24px）和胶囊控件（22px）使用大圆角。
- **Do** 用 `#242933` 作为主文本色、`#8a8f99` 作为次级/页脚文本色，保持两档灰阶。
- **Don't** 给卡片或导航加阴影或描边；代表性元素实测 `box-shadow: none`、无边框。
- **Don't** 在中文正文上套用 `word-break: break-all` 等未在站点出现的断行规则。
- **Accessibility**：未做键盘遍历或触控目标测量；`aria-focus-outline` 类名提示存在焦点样式实现，但未验证其具体样式与可见性。顶部工具条以 `#8a8f99` 小字（12px）压在白色页底上，实测对比度 3.25:1，低于 WCAG AA 正文 4.5:1 阈值（DESIGN.md 校验器同样报出该 warning）；此处有意保留该观察值以如实反映站点现状，而非把颜色改成未观察到的值。

## Sources and Notes

- [vivo 官网首页](https://www.vivo.com/) — 访问于 2026-09-30，公开游客态，简体中文（`lang="zh-CN"`）；桌面 1280×720、平板 768×1024、移动 390×844 三档视口检查，`documentWidth` 均等于 viewport 宽度。
- [页面 meta description](https://www.vivo.com/) — 描述为“手机领域的国际化品牌，vivo官网提供手机资讯、售前咨询、在线购买、售后服务等功能”。
- **采集限制**：仅检查首页单一路由；未登录、未进入商城/服务子页、未触发 hover/focus/error；`Select Location` 地区切换未交互；字号随 viewport 的换算公式未从 CSS 确认。
- **推断项**：无。所有 token 均来自 CSS 变量或浏览器计算样式；无法核实的项已在上文标注“未确认/未核实”。
