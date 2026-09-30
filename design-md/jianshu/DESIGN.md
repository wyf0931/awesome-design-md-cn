---
version: alpha
name: "简书（Jianshu）"
description: "基于简书公开首页（www.jianshu.com/，未登录）实测的界面 token 与组件规范。以珊瑚橘 `#EA6F5A` 主色、Bootstrap 3 类命名体系、固定顶栏 + 双列内容布局与系统中文栈为主。"
colors:
  primary: "#EA6F5A"
  text-primary: "#333333"
  text-muted: "#999999"
  text-placeholder: "#969696"
  text-faint: "#B4B4B4"
  text-faintest: "#C8C8C8"
  canvas: "#FFFFFF"
  search-field: "#EEEEEE"
  carousel-control: "rgba(0, 0, 0, 0.4)"
typography:
  body:
    fontFamily: "-apple-system, \"SF UI Text\", Arial, \"PingFang SC\", \"Hiragino Sans GB\", \"Microsoft YaHei\", \"WenQuanYi Micro Hei\", sans-serif"
    fontSize: "17px"
    lineHeight: "24.2857px"
    fontWeight: 400
  article-title:
    fontFamily: "-apple-system, \"SF UI Display\", Arial, \"PingFang SC\", \"Hiragino Sans GB\", \"Microsoft YaHei\", \"WenQuanYi Micro Hei\", sans-serif"
    fontSize: "18px"
    lineHeight: "27px"
    fontWeight: 700
  nav-link:
    fontFamily: "inherit"
    fontSize: "17px"
    lineHeight: "26px"
    fontWeight: 400
  nav-item-li:
    fontFamily: "inherit"
    fontSize: "17px"
    lineHeight: "20px"
    fontWeight: 400
  section-title:
    fontFamily: "inherit"
    fontSize: "16px"
    lineHeight: "17.6px"
    fontWeight: 500
  action-button:
    fontFamily: "inherit"
    fontSize: "15px"
    lineHeight: "24px"
    fontWeight: 400
  login-button:
    fontFamily: "inherit"
    fontSize: "15px"
    lineHeight: "21.4286px"
    fontWeight: 400
  download-card-title:
    fontFamily: "inherit"
    fontSize: "15px"
    lineHeight: "21.4286px"
    fontWeight: 400
  list-item:
    fontFamily: "inherit"
    fontSize: "14px"
    lineHeight: "20px"
    fontWeight: 400
  search-input:
    fontFamily: "inherit"
    fontSize: "14px"
    lineHeight: "20px"
    fontWeight: 400
  abstract:
    fontFamily: "inherit"
    fontSize: "13px"
    lineHeight: "24px"
    fontWeight: 400
  description:
    fontFamily: "inherit"
    fontSize: "13px"
    lineHeight: "18.5714px"
    fontWeight: 400
  footer-link:
    fontFamily: "inherit"
    fontSize: "13px"
    lineHeight: "18.5714px"
    fontWeight: 400
  meta:
    fontFamily: "inherit"
    fontSize: "12px"
    lineHeight: "20px"
    fontWeight: 400
  footer-icp:
    fontFamily: "inherit"
    fontSize: "12px"
    lineHeight: "17.1428px"
    fontWeight: 400
spacing:
  nav-height: "56px"
  action-row-height: "40px"
  write-btn-height: "40px"
  sign-up-height: "38px"
  log-in-height: "35.42px"
  search-input-height: "38px"
  search-input-width: "160px"
  search-button-height: "30px"
  carousel-control-height: "50px"
  thumbnail-height: "100px"
  section-title-margin-top: "20px"
  section-title-margin-bottom: "10px"
  nav-margin-bottom: "20px"
  nav-item-margin-right: "10px"
  write-btn-margin-right: "12px"
  write-btn-padding: "6px 12px"
rounded:
  none: "0px"
  control: "4px"
  corner: "6px"
  pill-action: "20px"
  pill-search: "40px"
components:
  page-canvas:
    backgroundColor: "{colors.canvas}"
    textColor: "{colors.text-primary}"
    typography: "{typography.body}"
  navbar:
    backgroundColor: "{colors.canvas}"
    textColor: "{colors.text-primary}"
    height: "{spacing.nav-height}"
    typography: "{typography.body}"
  nav-active:
    textColor: "{colors.primary}"
    typography: "{typography.nav-link}"
    height: "{spacing.nav-height}"
  nav-link:
    textColor: "{colors.text-primary}"
    typography: "{typography.nav-link}"
    height: "{spacing.nav-height}"
  nav-toggle:
    textColor: "{colors.text-primary}"
    rounded: "{rounded.control}"
  write-btn:
    backgroundColor: "{colors.primary}"
    textColor: "#FFFFFF"
    rounded: "{rounded.pill-action}"
    height: "{spacing.write-btn-height}"
    typography: "{typography.action-button}"
  sign-up-btn:
    textColor: "{colors.primary}"
    rounded: "{rounded.pill-action}"
    height: "{spacing.sign-up-height}"
    typography: "{typography.action-button}"
  log-in-btn:
    textColor: "{colors.text-placeholder}"
    typography: "{typography.login-button}"
    height: "{spacing.log-in-height}"
  search-input:
    backgroundColor: "{colors.search-field}"
    textColor: "{colors.text-primary}"
    rounded: "{rounded.pill-search}"
    height: "{spacing.search-input-height}"
    width: "{spacing.search-input-width}"
    typography: "{typography.search-input}"
  search-button:
    textColor: "{colors.text-placeholder}"
    height: "{spacing.search-button-height}"
  carousel-control:
    backgroundColor: "{colors.carousel-control}"
    textColor: "#FFFFFF"
    rounded: "{rounded.corner}"
    height: "{spacing.carousel-control-height}"
  section-title:
    textColor: "{colors.text-primary}"
    typography: "{typography.section-title}"
  article-title:
    textColor: "{colors.text-primary}"
    typography: "{typography.article-title}"
  article-thumbnail:
    height: "{spacing.thumbnail-height}"
  article-abstract:
    textColor: "{colors.text-muted}"
    typography: "{typography.abstract}"
  article-meta:
    textColor: "{colors.text-faint}"
    typography: "{typography.meta}"
  article-meta-number:
    textColor: "{colors.text-faint}"
    typography: "{typography.meta}"
  hot-list-item:
    textColor: "{colors.text-primary}"
    typography: "{typography.list-item}"
  app-download-title:
    backgroundColor: "{colors.canvas}"
    textColor: "{colors.text-primary}"
    typography: "{typography.download-card-title}"
  app-download-desc:
    backgroundColor: "{colors.canvas}"
    textColor: "{colors.text-muted}"
    typography: "{typography.description}"
  footer-link:
    textColor: "{colors.text-placeholder}"
    typography: "{typography.footer-link}"
  footer-icp:
    textColor: "{colors.text-faintest}"
    typography: "{typography.footer-icp}"
---

# DESIGN.md — 简书（Jianshu）

**目标站点**：https://www.jianshu.com/
**采集范围**：简书公开首页（未登录）；桌面 1280×720、移动 390×844；中国大陆；未登录。
**采集日期**：2026-09-30
**证据环境**：Playwright Headless Chromium on macOS；页面标题「简书 - 创作你的创作」；HTML `lang` 属性为空字符串（未记录，见 §3.6）。

## Overview

- **视觉气质**：极简白底 + 珊瑚橘 `#EA6F5A` 单一强调色；导航、卡片与列表全部以纯白 `#FFFFFF` 为底、`#333` 主文字承担层级；几乎没有背景色面、边框或阴影，视觉密度靠字号（12–18）与灰阶（`#333 → #999 → #969696 → #B4B4B4 → #C8C8C8`）区分。整体是 Bootstrap 3 时代的传统内容门户风格，圆角只在 CTA 胶囊与搜索框上使用。
- **目标用户 / 场景**：中文写作社区的公开阅读者；未登录即可看到首页首屏（文章卡、今日热点、热门阅读、App 下载引导与页脚合规）。
- **信息密度**：桌面首屏约 1717px 文档高度（视口 720px），单列 + 右侧栏双列布局，主卡区为「文章卡 + 摘要 + 作者信息 + 图片」，右侧为「今日热点」热榜；下方是「热门阅读」横向 10 条 + 页脚合规。移动视口 390px 下导航栏响应式收拢，但正文文档宽度仍为 768px，出现横向溢出（见 §Layout）。
- **设计关键词**：珊瑚橘、纯白 + 灰阶、Bootstrap 3 类命名、固定顶栏、胶囊 CTA、双列信息流。

## Colors

颜色 token 全部来自首页 rendered computed style（详见「Sources and Notes」的 sample 与 typeScale 列表）。简书未暴露 CSS 变量（`cssVariables` 采集结果为空数组）；所有值均来自 computed style。所有 `rgb()` 值均按不透明 24-bit 转 hex，`rgba()` 与半透明值保留原写法。

| Token | Value | 用途 / 状态 | 来源与证据 |
|---|---|---|---|
| `primary` | `#EA6F5A` | 品牌主色，写文章按钮、导航 active 下划线颜色 | `.btn.write-btn` computed `background-color: rgb(234,111,90)`；`.tab.active a`（首页 active）computed `color: rgb(234,111,90)` |
| `primary-border-alpha` | `rgba(236, 97, 73, 0.7)` | 注册按钮描边色（比 primary 略深 + 0.7 alpha，未提升为顶层 color token，仅在 Markdown 表格记录） | `.btn.sign-up` computed `border-color: rgba(236,97,73,0.7)` |
| `text-primary` | `#333333` | 主文字（`<body>`、导航、正文标题、正文列表项、下载卡片标题） | `<body>` computed `color: rgb(51,51,51)`；`.title`、`.description`、`NAV.navbar`、`LI`（今日热点条目）computed 同为 `rgb(51,51,51)` |
| `text-muted` | `#999999` | 摘要、下载卡片描述文字 | `.abstract` computed `color: rgb(153,153,153)`；`.description`（下载卡片描述）computed 同 |
| `text-placeholder` | `#969696` | 登录按钮、搜索图标、页脚二级链接 | `.btn.log-in`、`.search-btn`、`A`（关于简书等页脚链接）computed `color: rgb(150,150,150)` |
| `text-faint` | `#B4B4B4` | 文章作者昵称、点赞/阅读数字 | `.nickname`、`DIV.meta` 内数字 computed `color: rgb(180,180,180)` |
| `text-faintest` | `#C8C8C8` | 页脚 ICP 备案与举报文本 | 页脚 ICP 链接 computed `color: rgb(200,200,200)` |
| `canvas` | `#FFFFFF` | 页面底色与所有卡片背景 | `<body>` computed `background-color: rgb(255,255,255)` |
| `search-field` | `#EEEEEE` | 搜索输入框底色与描边 | `.search-input` computed `background-color / border-color: rgb(238,238,238)` |
| `carousel-control` | `rgba(0, 0, 0, 0.4)` | 顶部推荐位左右切换按钮背景 | `.left.carousel-control`、`.right.carousel-control` computed `background-color: rgba(0,0,0,0.4)` |

**观察点**：
- 首页未在渲染元素上暴露语义色（success / warning / error）；未确认。
- 首页没有深色反白背景；所有 CTA 都基于纯白背景使用 `#EA6F5A` 或文字色。
- `primary` 与 `primary-alpha` 是两个不同的橘红色——`#EA6F5A` 用于填充，`rgba(236,97,73,0.7)` 用于描边，两者色相接近但并非同一 token；如实并列记录，不合并。

## Typography

### 3.1 中文字体与字形

- **简体中文**：body 与绝大多数 UI 元素共用字体栈 `-apple-system, "SF UI Text", Arial, "PingFang SC", "Hiragino Sans GB", "Microsoft YaHei", "WenQuanYi Micro Hei", sans-serif`；仅文章标题 `.title`（18px/700）例外，使用 `-apple-system, "SF UI Display", Arial, "PingFang SC", "Hiragino Sans GB", "Microsoft YaHei", "WenQuanYi Micro Hei", sans-serif`——把 `SF UI Text` 替换为 `SF UI Display`，其他部分完全相同。
- **繁体中文**：`lang=""`（未记录，见 §3.6），未见 `zh-TW` / `zh-HK` 切换入口；不确认。
- **实际渲染字体**：Playwright Headless Chromium on macOS 环境下，栈内首个可解析字体是 `-apple-system`（对应 SF Pro 系列）；字体栈以「系统栈 → PingFang SC → Microsoft YaHei → WenQuanYi Micro Hei → sans-serif」覆盖 macOS、iOS、Windows、Linux 场景。
- **缺字回退**：本次未触发跨字体回退行为；栈本身足够完整。

### 3.2 西文字体

- **无衬线**：正文与所有 UI 组件共用 body 字体栈，未观察到西文专用字体。`Arial` 是栈内唯一显式指定的通用西文字体。
- **等宽**：未观察到。
- **衬线**：未观察到。

### 3.3 `font-family` 回退链

```css
/* <body> 与绝大多数登录页元素 computed */
font-family: -apple-system, "SF UI Text", Arial, "PingFang SC", "Hiragino Sans GB", "Microsoft YaHei", "WenQuanYi Micro Hei", sans-serif;

/* .title（文章标题）— 唯一显式覆盖，SF UI Text → SF UI Display */
font-family: -apple-system, "SF UI Display", Arial, "PingFang SC", "Hiragino Sans GB", "Microsoft YaHei", "WenQuanYi Micro Hei", sans-serif;
```

### 3.4 字号与字重层级

| Role | Font | Size | Weight | Line Height | Letter Spacing | 用途 / 来源 |
|---|---|---:|---:|---:|---:|---|
| Body base | body stack | 17px | 400 | 24.2857px | normal | `<body>` computed |
| 文章标题 `.title` | title stack（SF UI Display） | 18px | 700 | 27px | normal | `A.title` computed「AI不死心！强行推第二部蹭陈奕天短剧」 |
| 导航链接 `.navbar > A` | body stack | 17px | 400 | 26px | normal | `.navbar-default` 下 `A` computed「首页」/「下载App」/「会员」/「影视」 |
| 导航 `<LI>` 容器 | body stack | 17px | 400 | 20px | normal | `LI.tab.active` computed（承载按钮组） |
| 分区标题 `<h3>` | body stack | 16px | 500 | 17.6px | normal | `H3.header-with-date` computed「今日热点」/「热门阅读」 |
| 操作按钮「写文章」/「注册」 | body stack | 15px | 400 | 24px | normal | `.btn.write-btn`、`.btn.sign-up` computed |
| 登录按钮「登录」 | body stack | 15px | 400 | 21.4286px | normal | `.btn.log-in` computed |
| App 下载卡片标题 | body stack | 15px | 400 | 21.4286px | normal | `DIV.title` computed「下载简书手机App」 |
| 热榜条目 `LI` | body stack | 14px | 400 | 20px | normal | 今日热点列表 `LI` computed「陈翔与毛晓彤同框，自然流露...」 |
| 搜索框 | body stack | 14px | 400 | 20px | normal | `.search-input` computed |
| 文章摘要 `.abstract` | body stack | 13px | 400 | 24px | normal | `P.abstract` computed |
| App 下载描述 `.description` | body stack | 13px | 400 | 18.5714px | normal | `DIV.description` computed「随时随地发现和创作内容」 |
| 页脚链接 | body stack | 13px | 400 | 18.5714px | normal | 页脚 `A`（关于简书等）computed |
| 作者昵称 `.nickname` / 计数 `.meta` | body stack | 12px | 400 | 20px | normal | `A.nickname`、`DIV.meta` computed |
| 页脚 ICP 备案 | body stack | 12px | 400 | 17.1428px | normal | 页脚 `A`（京ICP备...）computed |

字重分布：400（大量）、500（分区标题 `h3`）、700（文章标题）。本次样本中未观察到 600 或 800。

### 3.5 行距与字距

- **正文 / 标题行高**：简书未使用统一倍数行高，行高按组件手写。文章标题 `18px/27px`（1.5×）；分区标题 `16px/17.6px`（1.1×，接近紧凑）；正文 `17px/24.2857px`（≈1.43×，Bootstrap 3 默认行高）；摘要 `13px/24px`（≈1.85×，故意拉开）；描述 `13px/18.5714px`（≈1.43×）；页脚 ICP `12px/17.1428px`（≈1.43×）。
- **letter-spacing**：本次采样中所有元素 `letter-spacing: normal`；未观察到显式字距。
- **段落与列表间距**：分区标题上下 margin `20px / 10px`；今日热点列表项 `padding: 5px`，`margin: 2px 0`；导航项之间 `margin-right: 10px`；文章卡下方摘要 `margin-bottom: 8px`。
- **行高与按钮对齐**：写文章按钮 `line-height: 24px` + 40px 高度完成垂直居中；登录按钮 `line-height: 21.4286px` + 35.42px 高度；导航 `line-height: 26px` + 56px 高度，视觉上下留白。

### 3.6 中文断行与标点禁则

- **HTML `lang`**：实测为空字符串 `""`（HTML 采集 `lang` 字段为 `""`）。这是简书的实测状态，本文件如实记录为「未记录」。
- **断行相关 CSS**：本次未在首页任何元素上观察到 `line-break`、`word-break`、`overflow-wrap`、`text-spacing-trim` 或 `hanging-punctuation` 的显式声明；中文断行依赖浏览器默认行为。
- **标点避头尾**：文章标题 `AI不死心！强行推第二部蹭陈奕天短剧` 内含中文感叹号与英文感叹号混排；短文本未在窄容器内触发跨行断点校验。
- **长英文、URL、数字**：页脚 ICP 数字 `2026002221号`、备案编号 `11010502059420号`、举报电话 `13021078864` 均未触发自动换行；邮箱 `help@jianshu.com` 未见长字符串换行测试。
- **浏览器差异**：本次只在 Playwright Headless Chromium on macOS 中采样；未做跨浏览器验证。

### 3.7 OpenType 与数字排版

- **OpenType 特性**：本次未在首页任何元素上观察到 `font-feature-settings` 或 `font-variant-*` 声明。
- **全角 / 比例宽度**：未确认。
- **数字、货币、日期**：文章元信息以数字 `0` 表示点赞/阅读数；日期 `2026-09-30` 出现在热门阅读模块标题下；未验证 tabular numbers。
- 未在页面上观察到等宽字体或价格数字专用字体。

### 3.8 竖排

不适用。本次采集页面未观察到竖排文本布局。

### 3.9 中英文混排

- **汉字与西文 / 数字间距**：正文出现 `AI不死心！`、`©2012-2026`、`4370万`、`2026湾区`、`【旅途诗画130】` 等中英数字混排；未观察到 CSS 层面的自动 CJK-Latin spacing 声明（无 `text-spacing-trim`、无 `font-kerning` 显式声明），依赖浏览器与字体默认行为。
- **全角 / 半角标点**：中文标点使用全角（「，」、「。」、「（）」、「·」）；拉丁内容使用半角（`/`、`-`、`©`、`:`）；书名号 `【】` 用于章节标记（`【旅途诗画130】`）；日期使用半角连字符 `2026-09-30`。
- **品牌名 / 产品名例外**：`简书`、`Jianshu`（HTML title）按页面原文记录；未在页面上观察到 `Jianshu` 拉丁写法。
- **实现方式**：内容层面控制，未在 CSS 中观察到自动混排声明。

### 3.10 简繁与地区语言切换

- **支持的语言标签**：`<html lang="">`（未记录，见 §3.6）。
- **切换入口与行为**：本次未在首页观察到语言切换入口。
- **字体和字形选择**：未在繁体场景采样。
- **不同地区的组件 / 文案差异**：页脚显示 `©2012-2026 北京简书信息科技有限公司 / 简书 / 京ICP备2026002221号 / 京公网安备11010502059420号`，`简书网举报邮箱：help@jianshu.com 举报电话：13021078864`，属于中国大陆合规文本；未采集其他地区站点。

## Layout

- **内容最大宽度 / 页面边距**：桌面视口 1280×720，`documentWidth = 1280`，`bodyWidth = 1280`，无横向溢出；`documentHeight = 1717`，超出视口高度（需滚动）。移动视口 390×844 下 `documentWidth = 768`，`bodyWidth = 768`，**存在横向溢出**（768 > 390）；导航栏虽响应式收拢至 390，但主内容仍保持 768 桌面布局，本次未观察到移动端断点。
- **栅格 / 列数 / 间距**：Bootstrap 3 栅格体系（导航类命名如 `navbar navbar-default navbar-fixed-top` 是 B3 惯例）；主内容区为「文章卡 + 右侧栏」双列；文章卡宽约 458px（依据 `.title` 采集宽度），右侧今日热点栏宽约 274px。
- **Spacing token**：可核实的间距值为 0/2/4/5/6/8/10/11/12/15/20 等；导航高 56px，主 CTA 40px，`write-btn` 上下留白 `8px`（`.btn.write-btn` `margin: 8px 12px 0px`），`.btn.sign-up` 上下留白 `9px`，`.btn.log-in` 上下留白 `11px`。
- **桌面 / 平板 / 手机布局变化**：桌面 1280 与移动 390 下导航栏高度均为 56px；导航项在移动视口下只保留「写文章 / 注册 / 登录」（`bodyText` mobile 显示前三项），桌面视口下完整显示「写文章 / 注册 / 登录 / 首页 / 下载App / 会员 / 影视」；但移动视口下 body/document 宽度仍为 768px，导致横向溢出。本次未覆盖平板视口。

## Elevation & Depth

- **层级策略**：几乎不使用阴影；页面层级由「白底 + 灰阶文字 + 圆角胶囊 CTA + 描边」建立；推荐位 carousel control 是唯一使用半透明色面 `rgba(0,0,0,0.4)` 的组件，配合白色箭头文字。
- **Surface 层次**：canvas `#FFFFFF` → surface（卡片、导航栏）`#FFFFFF` → search-field `#EEEEEE`（搜索输入框）→ carousel-control `rgba(0,0,0,0.4)`（半透明浮层）。
- **实测阴影**：首页 24 个 desktop sample 与所有 rendered computed 均 `box-shadow: none`；本次未观察到非 `none` 阴影。

## Shapes

- **圆角语言**：只有两级真实圆角——**胶囊 20px / 40px**（CTA 与搜索框）+ **控件 4px**（登录按钮、桌面端 nav-toggle 折叠按钮）+ **6px 内角**（carousel-control 的内侧一角）+ **0**（其余所有卡片、导航、文章卡、页脚）。
- **圆角 token**：`none: 0px`（默认）、`control: 4px`（登录按钮、`navbar-toggle`）、`corner: 6px`（carousel-control 内角，如 `0 6px 6px 0`）、`pill-action: 20px`（写文章、注册）、`pill-search: 40px`（搜索框）。
- **边框宽度 / 线型**：登录按钮无边框（`border: 0px none`）；注册按钮 `1px solid rgba(236,97,73,0.7)`；写文章按钮无边框（`border-color: rgba(0,0,0,0)`）；搜索框 `1px solid #EEEEEE`；`navbar-toggle` 边框 `#DDDDDD`；所有卡片与分区无描边。

## Components

| Component / State | Background | Text | Border | Radius | Size / Spacing | Source |
|---|---|---|---|---|---|---|
| Page canvas | `#FFFFFF` | `#333333` | — | 0 | body 1280 宽 | body computed |
| Navbar（fixed-top） | `#FFFFFF` | `#333333` | 0 | 0 | 1280×56，`margin-bottom: 20px` | `NAV.navbar-default` computed |
| Nav-active「首页」 | transparent | `#EA6F5A` | 0 | 0 | 17px / lh 26px / 高 56px | `LI.tab.active > A` computed |
| Nav-link「下载App」/「会员」/「影视」 | transparent | `#333333` | 0 | 0 | 17px / lh 26px / 高 56px | `.navbar > A` computed |
| Nav-toggle（移动折叠） | transparent | `#333333` | `#DDDDDD` | 4px | 17px / auto | `BUTTON.navbar-toggle` computed |
| Search input「搜索输入框」 | `#EEEEEE` | `#333333` | 1px `#EEEEEE` | 40px | 160×38，`padding: 0 40px 0 20px` | `.search-input` computed |
| Search button（放大镜图标） | transparent | `#969696` | 0 | 0 | 高 30px | `.search-btn` computed |
| Write-btn「写文章」 | `#EA6F5A` | `#FFFFFF` | 0 | 20px | 100×40，`padding: 6px 12px` | `.btn.write-btn` computed |
| Sign-up btn「注册」 | transparent | `#EA6F5A` | 1px `rgba(236,97,73,0.7)` | 20px | 80×38，`padding: 6px 12px` | `.btn.sign-up` computed |
| Log-in btn「登录」 | transparent | `#969696` | 0 | 0 | 56×35.42，`padding: 6px 12px` | `.btn.log-in` computed |
| Carousel control「◀ / ▶」 | `rgba(0,0,0,0.4)` | `#FFFFFF` | 0 | 0 6 6 0 / 6 0 0 6 | 高 50px / 20px | `.carousel-control` computed |
| Section title「今日热点」 | transparent | `#333333` | 0 | 0 | 16px / 500 / lh 17.6px / margin 20/10 | `H3.header-with-date` computed |
| Article title「AI不死心！…」 | transparent | `#333333` | 0 | 0 | 18px / 700 / lh 27px / 458×27 | `A.title` computed |
| Article abstract | transparent | `#999999` | 0 | 0 | 13px / lh 24px / 458×48 | `P.abstract` computed |
| Article thumbnail「大图」 | transparent | `#333333` | 0 | 0 | 高 100px | `A.wrap-img` computed |
| Article meta（作者 / 数字） | transparent | `#B4B4B4` | 0 | 0 | 12px / lh 20px / 高 20 | `DIV.meta`、`A.nickname` computed |
| Hot list item「陈翔与毛晓彤同框…」 | transparent | `#333333` | 0 | 0 | 14px / lh 20px / `padding: 5px` / 274×30 | 今日热点 `LI` computed |
| App-download card title「下载简书手机App」 | transparent | `#333333` | 0 | 0 | 15px / lh 21.4286px | `DIV.title`（下载卡片）computed |
| App-download card desc「随时随地发现和创作内容」 | transparent | `#999999` | 0 | 0 | 13px / lh 18.5714px | `DIV.description` computed |
| Footer link「关于简书」「联系我们」等 | transparent | `#969696` | 0 | 0 | 13px / lh 18.5714px | 页脚 `A` computed |
| Footer ICP「京ICP备2026002221号 /」 | transparent | `#C8C8C8` | 0 | 0 | 12px / lh 17.1428px | 页脚 ICP `A` computed |

**未采集组件**：hover / focus-visible / active / disabled 状态；文章详情页；用户个人页；写文章编辑器；弹窗 / toast / 消息；导航下拉；搜索下拉联想。本次首页未出现这些元素的渲染实例，不补全为 token。

## Do's and Don'ts

- **Do** 主 CTA 使用珊瑚橘 `#EA6F5A` 填充、白色文字、`border-radius: 20px` 胶囊、40px 高度、`padding: 6px 12px`；「写文章」按钮即为例证。
- **Do** 次级 CTA「注册」使用文字与描边同色系：文字 `#EA6F5A`、描边 `rgba(236,97,73,0.7)`、透明背景、`border-radius: 20px` 胶囊、38px 高度——比主 CTA 更「轻」。
- **Do** 三级 CTA「登录」使用纯文字、`#969696` muted 灰、无边框、`border-radius: 0`、`line-height: 21.4286px` 内联对齐——是三层操作层级中视觉权重最低的一档。
- **Do** 搜索框使用 `#EEEEEE` 灰底 + 40px 胶囊圆角 + 38px 高度 + 右侧放大镜图标（`#969696`）；这是简书与同类中文内容门户（如知乎、网易）区分的重要组件特征。
- **Do** 文章标题使用 `SF UI Display` 变体（而非 body 的 `SF UI Text`）、18px / 700 / lh 27px；是页面唯一一处显式覆盖 body 字体的元素。
- **Do** 分区标题 `H3` 使用 16px / 500 / lh 17.6px（近 1.1×，紧凑）+ `margin: 20px 0 10px`；配合 `padding-left: 5px` 与右侧分隔线（Bootstrap 3 `header-with-date` 惯例）。
- **Do** 灰阶文字严格分五档：`#333` 主 → `#999` 摘要 → `#969696` placeholder/登录 → `#B4B4B4` meta → `#C8C8C8` 页脚 ICP；不要用饱和度或彩色替换这些灰阶。
- **Do** 卡片与页面全部保持纯白底 + 无边框；层级由字号与灰阶区分，不引入色面或阴影。
- **Don't** 给卡片、导航、文章卡加背景色或阴影；首页 24 个样本 `box-shadow` 均为 `none`，引入阴影会偏离实测视觉。
- **Don't** 把 `#EA6F5A` 用作大面积背景；实测只在 `写文章` 按钮（100×40）这一处填充，其他场景全部使用 `#FFFFFF`。
- **Don't** 给中文正文套用 `word-break: break-all`、`line-break: strict` 或 `text-spacing-trim`；本次未在简书首页观察到这些声明。
- **Don't** 把 `lang=""` 当作简体或不支持中文的判定；HTML `lang` 空字符串是实测状态，不等同 `zh-CN`，本文件如实标注为「未记录」。
- **Don't** 假设首页移动端已完全响应式；390px 视口下 `documentWidth` 仍为 768，存在横向溢出，是实测状态，不是本次采集误差。
- **Don't** 把首页样本当作整个简书产品视觉系统的完整覆盖；本文件不覆盖文章详情页、编辑器、个人主页、付费订阅页等登录/深度页 UI。
- **Accessibility**：本次未执行键盘遍历、焦点样式审计或对比度自动检测；通过对比度计算得到实测状态（WCAG AA 4.5:1 为阈值）：
  - 主文字 `#333` 在 `#FFFFFF` 上 ≈ 12.63:1 ✅ AA / AAA
  - 摘要 `#999` 在 `#FFFFFF` 上 ≈ 2.85:1 ⚠️ 低于 AA（实测状态）
  - 登录 `#969696` 在 `#FFFFFF` 上 ≈ 3.00:1 ⚠️ 略低于 AA
  - Meta `#B4B4B4` 在 `#FFFFFF` 上 ≈ 1.90:1 ⚠️ 明显低于 AA
  - ICP `#C8C8C8` 在 `#FFFFFF` 上 ≈ 1.53:1 ⚠️ 明显低于 AA
  - 主 CTA 白字在 `#EA6F5A` 上 ≈ 3.02:1 ⚠️ 略低于 AA
  - Nav active `#EA6F5A` 在 `#FFFFFF` 上 ≈ 3.02:1 ⚠️ 略低于 AA

  这些对比度是简书首页当前 UI 的实测状态，非本项目的设计建议；复用时请自行评估是否提升对比度。

## Sources and Notes

- [简书首页](https://www.jianshu.com/) — 2026-09-30，Playwright Headless Chromium on macOS，桌面 1280×720 与移动 390×844，未登录；读取 rendered DOM、bodyText、computed styles、24 个 representative UI 元素、2 个 input 节点、2 个 anchorNodes、17 个 typeScale 条目。
- **采集限制**：
  - 未登录、未提交表单、未搜索、未点击任何文章；不绕过任何登录、验证码或访问控制。
  - 未采集移动端 App 的视觉设计；本文件仅覆盖 Web 首页。
  - 未采集文章详情页、写文章编辑器、用户主页、付费订阅、消息通知等登录或深度页面。
  - HTML `lang` 属性为空字符串 `""`；未在页面暴露 CSS 变量（`cssVariables` 采集结果为空数组）。
  - 采集脚本 `/tmp/jianshu-evidence/jianshu-home.json` 位于系统临时目录，未纳入仓库。
- **不确定项**：
  - 未观察到官方设计的语义色（success / warning / error）在首页渲染；不确认。
  - 未观察到 hover / focus-visible / active / disabled / loading / error 等状态；首页未采样这些状态的渲染元素。
  - 未做跨浏览器与跨设备字形渲染验证；本次仅在 Playwright Headless Chromium on macOS 中采样。
  - 未验证长英文 / 长 URL / 长数字在窄容器下的断行行为。
  - 移动视口下文档宽度仍为 768px 导致横向溢出，是实测状态而非采集误差；本次未观察移动端专属断点或响应式布局。
- **推断项**：
  - 品牌分类「内容与媒体」基于简书的定位（写作社区与内容平台），与同为 `content` 的网易并列。
  - `primary` 的语义命名为「primary」基于其在 3 个交互元素上的实际渲染（写文章按钮背景、写文章按钮文字白、首页导航 active 颜色），未从 CSS 变量声明确认；这是有证据的渲染事实，而非推断。
  - `#EA6F5A` 是 Bootstrap 3 时代的中文内容门户经典珊瑚橘（与网易微博早期、知乎早期橙色系相邻但不同），本文件按实测色值记录，不套用外部色值。
