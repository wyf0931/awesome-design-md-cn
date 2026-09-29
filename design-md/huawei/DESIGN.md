---
version: alpha
name: 华为
description: "从公开渲染的华为中国官网首页提取的界面设计证据与规范摘要。"
colors:
  primary: "#c7000b"
  primary-alt: "#e02128"
  text-primary: "#191919"
  text-secondary: "#333333"
  text-muted: "#595959"
  text-tertiary: "#777777"
  text-on-dark: "#ffffff"
  background: "#ffffff"
  background-layout: "#f2f2f2"
  background-copyright: "#e6e6e6"
  background-dark: "#000000"
  border: "#dfdfdf"
typography:
  base:
    fontFamily: '"Microsoft YaHei", Arial, Helvetica, sans-serif'
    fontSize: "16px"
    lineHeight: "22.8571px"
  display:
    fontFamily: '"Microsoft YaHei", Arial, Helvetica, sans-serif'
    fontSize: "56.888px"
    fontWeight: "700"
    lineHeight: "75px"
  hero-title:
    fontFamily: '"Microsoft YaHei", Arial, Helvetica, sans-serif'
    fontSize: "32px"
    fontWeight: "400"
    lineHeight: "45.7143px"
  section-title:
    fontFamily: '"Microsoft YaHei", Arial, Helvetica, sans-serif'
    fontSize: "30.4px"
    fontWeight: "700"
    lineHeight: "45.6px"
  card-title:
    fontFamily: '"Microsoft YaHei", Arial, Helvetica, sans-serif'
    fontSize: "20px"
    fontWeight: "700"
    lineHeight: "30px"
  body:
    fontFamily: '"Microsoft YaHei", Arial, Helvetica, sans-serif'
    fontSize: "16px"
    lineHeight: "22.8571px"
  body-lg:
    fontFamily: '"Microsoft YaHei", Arial, Helvetica, sans-serif'
    fontSize: "16px"
    lineHeight: "24.8896px"
  news-date:
    fontFamily: '"Microsoft YaHei", Arial, Helvetica, sans-serif'
    fontSize: "21.3328px"
    fontWeight: "400"
    lineHeight: "27px"
  cta-link:
    fontFamily: '"Microsoft YaHei", Arial, Helvetica, sans-serif'
    fontSize: "16px"
    lineHeight: "22px"
  nav:
    fontFamily: '"Microsoft YaHei", Arial, Helvetica, sans-serif'
    fontSize: "14.4px"
  footer-small:
    fontFamily: '"Microsoft YaHei", Arial, Helvetica, sans-serif'
    fontSize: "13px"
    lineHeight: "19.5px"
spacing:
  business-card-padding: "15px"
  news-card-padding: "24px"
  hero-action-margin: "15px 0 0"
  section-title-padding-bottom: "8px"
  showcase-desc-margin-bottom: "5px"
rounded:
  control: "4px"
  base: "6px"
  card: "16px"
  pill: "9999px"
components:
  page-canvas:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-secondary}"
    typography: "{typography.base}"
  divider-rule:
    backgroundColor: "{colors.border}"
  footer-canvas:
    backgroundColor: "{colors.background-layout}"
    textColor: "{colors.text-secondary}"
  copyright-bar:
    backgroundColor: "{colors.background-copyright}"
    textColor: "{colors.text-secondary}"
    typography: "{typography.base}"
  carrier-section:
    backgroundColor: "{colors.background-dark}"
    textColor: "{colors.text-on-dark}"
    typography: "{typography.display}"
  business-card:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-secondary}"
    rounded: "16px"
    padding: "15px"
  showcase-card:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-primary}"
    rounded: "16px"
    typography: "{typography.card-title}"
  news-card:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-secondary}"
    rounded: "16px"
    padding: "24px"
    typography: "{typography.card-title}"
  news-date:
    textColor: "{colors.text-muted}"
    typography: "{typography.news-date}"
  hero-title:
    textColor: "{colors.text-primary}"
    typography: "{typography.hero-title}"
  section-title:
    textColor: "{colors.text-secondary}"
    typography: "{typography.section-title}"
  cta-link:
    textColor: "{colors.primary}"
    typography: "{typography.cta-link}"
  dark-cta-link:
    textColor: "{colors.primary-alt}"
    typography: "{typography.cta-link}"
  nav-link:
    textColor: "{colors.text-secondary}"
    typography: "{typography.nav}"
  region-link-muted:
    textColor: "{colors.text-tertiary}"
    typography: "{typography.base}"
  copyright-text:
    textColor: "{colors.text-secondary}"
    typography: "{typography.base}"
---

# DESIGN.md — 华为

**来源 URL**：https://www.huawei.com/cn/  
**采集范围**：中国官网首页单页；桌面 1280×720，另检查移动视口 390×844；未登录状态；首次访问弹出区域 / 语言选择浮层（未交互）。  
**采集日期**：2026-09-29  
**证据环境**：Playwright Headless Chromium（playwright-cli 0.1.22），macOS；页面标题为“华为 - 构建万物互联的智能世界”。

## Overview

- **视觉气质**：白底内容面、浅灰页脚布局、克制而单一的华为红（`#c7000b`）强调色，以及大圆角（16px）卡片体系，形成偏品牌官网的内容层级而非产品控制台。
- **目标用户 / 场景**：品牌官网首页，面向公众的信息展示入口；同时呈现集团业务导航、Hero 轮播、业务卡片、推荐信息、新闻动态和页脚导览。
- **信息密度**：单页同时呈现顶部业务导航、首屏 Hero 轮播、六类业务入口卡片、四条推荐信息卡片、六条新闻列表、关于华为大标题区和多列页脚；正文较多，但不使用高密度表格或数据面板。
- **设计关键词**：品牌官网、信息卡片、华为红、16px 大圆角、无阴影白卡片、浅灰页脚。

## Colors

以下值来自公开渲染页的 CSS 自定义属性（`--hwp-color-*` 系列）或代表元素的 computed styles。半透明值保留原始 alpha，不改写为纯黑或纯白。

| Token | Value | 用途 / 状态 | 来源与证据 |
|---|---|---|---|
| `primary` | `#c7000b` | 品牌主色 / 链接 / CTA | `--hwp-color-brand`、`--hwp-color-red-60`；`.www-showcase-cc-card-cta`、`.carrier-bciw-link` computed `rgb(199, 0, 11)` |
| `primary-alt` | `#e02128` | 品牌红浅档 / 标签错误文本 | `--hwp-color-red-50`、`--hwp-color-tag-error-text` |
| `accent-blue` | `#0a59f7` | 蓝色辅助色（未在首页正文观察到组件使用） | `--hwp-color-harmony-50` |
| `text-primary` | `#191919` | 最强文本（卡片标题、Hero 标题、推荐信息正文） | `--hwp-color-gray-90`；`.www-showcase-cc-card-title`、`.hwp-hero-dual-title-title` computed |
| `text-secondary` | `#333333` | 主内容文本 / body / 页脚 / 导航 | `--hwp-color-gray-70`；`body` computed `rgb(51, 51, 51)` |
| `text-muted` | `#595959` | 次级文本 / 新闻日期 / 页脚小字 | `--hwp-color-gray-60`；`.carrier-news-card-date` computed `rgb(89, 89, 89)` |
| `text-tertiary` | `#777777` | 弱化文本 / 区域切换浮层链接 | `--hwp-color-gray-50`；“集团网站”“选择区域/语言” computed |
| `background` | `#ffffff` | 内容面 / 卡片底色 | `--hwp-color-gray-0`；`.www-wwd-card`、`.carrier-news-card` computed |
| `background-layout` | `#f2f2f2` | 页脚布局底 | footer 容器 computed `rgb(242, 242, 242)`（接近 `--hwp-color-gray-05 #f3f3f3`） |
| `background-copyright` | `#e6e6e6` | 底部版权条 | `.copy` computed `rgb(230, 230, 230)` |
| `background-dark` | `#000000` | 关于华为大标题区底色 | `.carrier-bciw-title` computed `rgb(0, 0, 0)` |
| `border` | `#dfdfdf` | 默认边框 / 分隔线 | `--hwp-color-gray-10`（首页正文卡片未启用描边，仅 token 存在） |
| `border-soft` | `#cccccc` | 次级灰线（未在首页正文观察到组件使用） | `--hwp-color-gray-20` |

> 首页正文卡片（业务卡片、推荐信息卡片、新闻卡片）实际 `border` 均为 `0px none`、`box-shadow` 为 `none`；层级完全靠白底 + 16px 圆角 + 浅灰页脚底区分，不依赖描边或阴影。

## Typography

### 3.1 中文字体与字形

- **简体中文**：`html` 与 `body` 的 computed `font-family` 均为 `"Microsoft YaHei", Arial, Helvetica, sans-serif`。这是 Windows 平台中文字体 Microsoft YaHei 的声明；在 Playwright Headless Chromium on macOS 环境中，实际 fallback 会落到系统 `sans-serif`（本机为 Helvetica），未通过字体枚举验证最终渲染字体。
- **繁体中文**：未测试繁体入口；区域 / 语言浮层中存在“繁體中文”选项但未交互，故不推断其字体策略。
- **实际渲染字体**：本次环境未枚举系统字体，只记录 computed 栈；不要断言最终渲染为 Microsoft YaHei。
- **缺字回退**：未确认；不要把 `sans-serif` 回退具体化为某个已安装字体。

### 3.2 西文字体

- **无衬线**：正文栈第二段起为 `Arial, Helvetica, sans-serif`；`HUAWEI` 等品牌名作为西文词出现在 Hero 标题与推荐信息中。
- **衬线**：首页正文未观察到专用衬线 token 或组件。
- **等宽**：首页正文未观察到等宽字体 token 或代码块。

### 3.3 `font-family` 回退链

```css
/* html / body 全局 computed 值 */
font-family: "Microsoft YaHei", Arial, Helvetica, sans-serif;

/* 未观察到其他声明的 font-family 链；Hero、卡片、页脚均继承同一条栈 */
```

### 3.4 字号与字重层级

| Role | Font | Size | Weight | Line Height | Letter Spacing | 用途 / 来源 |
|---|---|---:|---:|---:|---:|---|
| Display（关于华为大标题） | 正文栈 | 56.888px | 700 | 75px | normal | `.carrier-bciw-title` computed，文本“构建万物互联的 智能世界” |
| Hero 标题 | 正文栈 | 32px | 400 | 45.7143px | normal | `.hwp-hero-dual-title-title` computed，“HUAWEI Mate XT 2 非凡大师” |
| Hero 副标题 | 正文栈 | 19.5552px | 400 | 27.936px | normal | `.hwp-hero-dual-title-subtitle` computed |
| Hero 描述 | 正文栈 | 19.5552px | 400 | 25.4218px | normal | `.hwp-hero-dual-title-content` computed |
| 分区标题 | 正文栈 | 30.4px | 700 | 45.6px | normal | `h2.pull-left` computed，“我们的业务 / 推荐信息 / 新闻动态” |
| 卡片标题 | 正文栈 | 20px | 700 | 30px | normal | `.www-showcase-cc-card-title`、`.carrier-news-card-title` computed |
| 新闻日期 | 正文栈 | 21.3328px | 400 | 27px | normal | `.carrier-news-card-date hwp-body-4` computed |
| 正文 | 正文栈 | 16px | 400 | 22.8571px | normal | `body` computed；`.www-showcase-cc-card-desc` 为 24px 行高 |
| 关于华为描述 | 正文栈 | 16px | 400 | 24.8896px | normal | `.carrier-bciw-desc` computed |
| 导航（桌面） | 正文栈 | 14.4px | 400 | 78px | normal | `.hw-navbar-text` computed（行高用于垂直居中导航栏） |
| 导航（移动） | 正文栈 | 14px | 700 | — | normal | 移动视口下同一元素 computed `fontWeight: 700` |
| 页脚链接 | 正文栈 | 14px / 13px | 400 | 24px / 19.5px | normal | 页脚“首页”14px，二级“公司简介”13px |
| 版权条 | 正文栈 | 16px | 400 | 30px | normal | `.copy` computed，文本 16px；`.copy-text` 子元素 13px / 30px |

> `21.3328px`、`19.5552px`、`30.4px`、`14.4px` 等非常规字号来自 `em` 相对父级计算，非整数 px；记录实测值而非“取整”。

### 3.5 行距与字距

- **标题行高**：Display 56.888px / 75px（≈1.318）；Hero 32px / 45.7143px（≈1.4286）；分区标题 30.4px / 45.6px（≈1.5）；卡片标题 20px / 30px（1.5）。
- **正文行高**：body 16px / 22.8571px（≈1.4286）；`.carrier-bciw-desc` 与 `.www-showcase-cc-card-desc` 为 16px / 24.8896px（≈1.5556）。
- **字距**：上述代表元素 `letter-spacing` 均为 `normal`。
- **段落与列表间距**：业务卡片内 padding 15px；新闻卡片 body padding 24px，`.carrier-news-card-title` `margin-bottom: 30px`；推荐信息描述 `.www-showcase-cc-card-desc` `margin-bottom: 5px`；分区标题 `padding-bottom: 8px`。

### 3.6 中文断行与标点禁则

- **HTML `lang`**：实测为 `zh`，不是 `zh-CN`。
- **断行相关 CSS**：`body`、`.hwp-hero-dual-title-title`、`.carrier-bciw-desc`、`.www-showcase-cc-card-desc` 的 computed 均为 `line-break: auto`、`word-break: normal`、`overflow-wrap: normal`、`text-wrap: wrap`；未观察到品牌定制的断行规则。
- **标点避头尾**：仅观察到中文标点存在（“全球超宽带高峰论坛（UBBF 2026）”“华为创立于 1987 年，是全球领先的 ICT（信息与通信）基础设施……”）；未验证浏览器避头尾行为。
- **长英文、URL、数字**：Hero 标题包含 `HUAWEI Mate XT 2`、`AI 与 UBB 5.5G 共融`；新闻包含日期 `2026 年 09 月 29 日` 与产品名 `RTN 5100`；未见长串自动换行策略证据。
- **浏览器差异**：未做跨浏览器对比。

### 3.7 OpenType 与数字排版

- **OpenType 特性**：未观察到 `font-feature-settings` 或 `font-variant-east-asian` 的页面证据。
- **全角 / 比例宽度**：未确认。
- **数字、货币、日期**：页面展示“1987 年”“2026 年 09 月 29 日”“200 万”“RTN 5100”“HUAWEI WATCH 6 Pro”“openPangu-2.0”等；未见可实测的对齐或表格数字特性。
- 不把数字个例推断为全站数字排版系统。

### 3.8 竖排

不适用。此次访问页面未见竖排内容。

### 3.9 中英文混排

- **汉字与西文 / 数字间距**：页面内容包含“AI 与 UBB 5.5G 共融”“openPangu-2.0 预训练、SFT 代码”“GlobalData 2026 年 5G RAN”等混排；未观察到统一自动加空格 CSS 规则。
- **全角 / 半角标点**：页面存在中文全角括号、中文逗号与冒号（“全球超宽带高峰论坛（UBBF 2026）”“华为创立于 1987 年，是……”）；同时保留半角 `-` 于 `openPangu-2.0`、`10 月 12 日-10 月 13 日` 等场景。
- **品牌名 / 产品名例外**：`HUAWEI`、`ICT`、`AI`、`UBB`、`5.5G`、`RTN 5100`、`openPangu-2.0`、`HarmonyOS 7`、`WATCH 6 Pro` 等按页面原文保留大小写与连字符。
- **实现方式**：未见统一 CJK-Latin spacing 声明；不把内容排版提升为全站 token。

### 3.10 简繁与地区语言切换

- **支持的语言标签**：实测当前页面为 `zh`；URL 使用 `/cn/`；区域 / 语言浮层列出 English、Português、简体中文、Français、Deutsch、Italiano、日本語、Қазақ тілі、Русский 等多语言入口（各语言列 14.72px / 44.16px，当前选中的“简体中文”为 700 / `rgb(0,0,0)`，其余为 400 / `rgb(128,128,128)`）。
- **切换入口与行为**：页面右上角“选择区域/语言”入口；未交互切换，故不记录切换后的路由或行为。
- **字体和字形选择**：未验证其他语言标签下的字体栈变化。
- **不同地区的组件 / 文案差异**：仅采集中国区页面；未访问英文版或其他地区站点。

## Layout

- **内容最大宽度 / 页面边距**：桌面视口 1280×720 下，`document.documentElement.scrollWidth` 为 1280px；移动 390×844 下为 390px。首页内容宽度直接跟随视口，未观察到固定 max-width 容器。
- **栅格 / 列数 / 间距**：桌面业务卡片区为 2 列（卡片 268.52px 宽，卡片间距未单独测量）；推荐信息区主卡 419.13px + 次卡 370.67px；新闻区 3 列（370.66px）；移动业务卡片区为 1 列（358px 宽，高 60px）。未枚举全部断点，不写断点系统。
- **Spacing token**：业务卡片 padding 15px；新闻卡片 body padding 24px；Hero action `margin-top: 15px`；分区标题 `padding-bottom: 8px`；推荐信息描述 `margin-bottom: 5px`；新闻标题 `margin-bottom: 30px`；版权条 `padding: 10px 0`。
- **桌面 / 平板 / 手机布局变化**：仅做桌面 1280×720 与移动 390×844 检查；移动视口未横向溢出（document width = 390），导航从横排折叠为下拉菜单（`.navbar-toggle` 可见，44×34px，4px 圆角），业务卡片与新闻卡片重排为单列。触控目标尺寸、折叠菜单动画和悬停状态未完整验证。

## Elevation & Depth

- **层级策略**：内容区白底 + 页脚浅灰底（`#f2f2f2`）+ 版权条更浅灰（`#e6e6e6`）形成三段式表面层次；正文卡片不依赖描边或阴影。
- **Surface 层次**：布局底 `#ffffff` → 页脚 `#f2f2f2` → 版权条 `#e6e6e6`；Hero 轮播条 `.carousel-slide-bar` 使用半透明白底 `rgba(255, 255, 255, 0.6)` 叠在背景图上；关于华为大标题区使用纯黑 `#000000` 作为反色区。
- **实测阴影**：CSS 自定义属性未声明 `--hwp-box-shadow-*` 系列 token；首页正文卡片 computed `box-shadow` 均为 `none`；未观察到使用阴影的正文组件。

## Shapes

- **圆角语言**：以 16px 大圆角卡片为主体（`--hwp-radius-xl`），导航切换按钮为 4px 小圆角（`--hwp-radius-xs`），其余组件默认无圆角。
- **圆角 token**：`--hwp-radius-none: 0px`、`--hwp-radius-xs: 4px`、`--hwp-radius-base: 6px`、`--hwp-radius-sm: 8px`、`--hwp-radius-md: 8px`、`--hwp-radius-lg: 12px`、`--hwp-radius-xl: 16px`、`--hwp-radius-2xl: 24px`、`--hwp-radius-full: 9999px`。正文实际使用 `--hwp-radius-xl`（16px）于业务卡片、推荐信息卡片、新闻卡片和 Hero 轮播条。
- **边框宽度 / 线型**：首页正文卡片 computed `border` 均为 `0px none`；导航切换按钮为 `1px solid rgba(0,0,0,0)`（透明描边）。未观察到正文使用实线描边。

## Components

| Component / State | Background | Text | Border | Radius | Size / Spacing | Source |
|---|---|---|---|---:|---|---|
| 业务导航链接（桌面） | transparent | `#333333` | none | 0 | 14.4px / 400 / 行高 78px | `.hw-navbar-text` computed |
| 导航切换按钮（移动） | transparent | `#333333` | `1px solid rgba(0,0,0,0)` | 4px | 44×34px，padding 9px 10px | `.navbar-toggle` computed |
| Hero 标题 | transparent | `#191919` | none | 0 | 32px / 400 / 45.7143px | `.hwp-hero-dual-title-title` computed |
| Hero 行动链接（黑色变体） | transparent | `#333333` | none | 0 | 16px / 400 / 22.8571px，margin-top 15px | `.hwp-hero-dual-title-actions.carousel-cta-black` computed |
| Hero 行动链接（红色变体） | transparent | `#c7000b` | none | 0 | 16px / 400 / 22.8571px | `.hwp-hero-dual-title-actions.carousel-cta-red` computed |
| Hero 轮播指示条 | `rgba(255,255,255,0.6)` | `#191919` | none | 16px | 700×80px | `.carousel-slide-bar` computed |
| 分区标题 | transparent | `#333333` | none | 0 | 30.4px / 700 / 45.6px，padding-bottom 8px | `h2.pull-left` computed |
| 业务卡片 | `#ffffff` | `#333333` | none | 16px | 268.52×118px（桌面）/ 358×60px（移动），padding 15px | `.www-wwd-card` computed |
| 业务卡片图标 | transparent | `#333333` | none | 0 | 24×24px，16px 字号 | `.www-wwd-card-icon` computed |
| 推荐信息主卡 | `#ffffff` | `#191919` | none | 16px | 419.13×540px（桌面），0 padding，内含 image + title + desc + CTA | `.www-showcase-cc-card--pos0` computed |
| 推荐信息次卡 | `#ffffff` | `#191919` | none | 16px | 370.67×260px（桌面） | `.www-showcase-cc-card--pos1` computed |
| 推荐信息卡片标题 | transparent | `#191919` | none | 0 | 20px / 700 / 30px | `.www-showcase-cc-card-title` computed |
| 推荐信息卡片描述 | transparent | `#191919` | none | 0 | 16px / 400 / 24px，margin-bottom 5px | `.www-showcase-cc-card-desc` computed |
| 推荐信息 CTA | transparent | `#c7000b` | none | 0 | 16px / 400 / 22px，92×22px，margin-top 3px | `.www-showcase-cc-card-cta` computed |
| 新闻卡片 | `#ffffff` | `#333333` | none | 16px | 370.66×255px（桌面），body padding 24px | `.carrier-news-card hwp-card hwp-radius-xl` computed |
| 新闻卡片标题 | transparent | `#191919` | none | 0 | 20px / 700 / 30px，margin-bottom 30px | `.carrier-news-card-title` computed |
| 新闻卡片日期 | transparent | `#595959` | none | 0 | 21.3328px / 400 / 27px | `.carrier-news-card-date hwp-body-4` computed |
| 新闻卡片箭头 | transparent | `#c7000b` | none | 0 | 24×24px | `.carrier-news-card-arrow` computed |
| 关于华为大标题 | `#000000` | transparent（computed `rgba(0,0,0,0)`） | none | 0 | 56.888px / 700 / 75px | `.carrier-bciw-title` computed |
| 关于华为描述 | transparent | `#191919` | none | 0 | 16px / 400 / 24.8896px | `.carrier-bciw-desc` computed |
| 关于华为行动链接 | transparent | `#c7000b` | none | 0 | 16px / 400 / 24.8896px | `.carrier-bciw-link` computed |
| 页脚导航 | `#f2f2f2` | `#333333` | none | 0 | 1280×635.91px（桌面）/ 390×718.13px（移动） | footer 容器 computed |
| 版权条 | `#e6e6e6` | `#333333` | none | 0 | 1280×50px（桌面），padding 10px 0，16px / 30px | `.copy` computed |
| 区域 / 语言浮层标题 | transparent | `#333333` | none | 0 | 24px / 700 / 36px | `h3` computed |
| 区域 / 语言浮层语言链接（选中） | transparent | `#000000` | none | 0 | 14.72px / 700 / 44.16px | “简体中文” computed |
| 区域 / 语言浮层语言链接（未选中） | transparent | `#808080` | none | 0 | 14.72px / 400 / 44.16px | 其余语言 computed |

补充观察：

- **CTA 链接家族**：首页所有“了解更多”“了解华为”链接均为纯文字 + 品牌红 `#c7000b`，无下划线、无边框、无背景，尺寸统一为 16px / 22–22.8571px。Hero 黑色变体（`.carousel-cta-black`）在白色轮播条上使用 `#333333`，红色变体（`.carousel-cta-red`）使用 `#c7000b`。
- **业务卡片图标**：`.www-wwd-card-icon` 为 24×24px 容器，16px 字号 / `#333333` 颜色，computed `content: normal`（无伪元素字符），图标本身可能为内联 SVG 或字体图标，未单独验证渲染来源。
- **Hover 状态**：业务卡片 hover 事件派发后 computed 样式未变化（`transform: none`、`box-shadow: none`、`border-radius: 16px` 不变）；未观察到 CSS 声明的 hover 效果，或 hover 规则依赖伪类但本页未触发。

## Do's and Don'ts

- **Do** 使用 `#c7000b` 作为华为红 / 品牌强调色；CSS token `--hwp-color-brand` 与 `--hwp-color-red-60` 同值，`.www-showcase-cc-card-cta`、`.carrier-bciw-link`、`.carrier-news-card-arrow` computed 均为 `rgb(199, 0, 11)`。
- **Do** 区分 `#191919`（卡片标题、Hero 标题、推荐信息正文）、`#333333`（body、页脚、导航）和 `#595959` / `#666666` / `#777777`（次级文本、页脚小字、浮层链接）三档灰阶，不要把文本统一写成纯黑。
- **Do** 在预览中保留内容页式层级：白底 Hero 轮播、白底大圆角卡片网格、浅灰页脚底和浅灰版权条；正文卡片不依赖描边或阴影。
- **Do** 在 CTA 链接上统一使用品牌红文字，不使用背景按钮或下划线；Hero 区按内容场景使用黑色或红色变体。
- **Don't** 把 body 字体栈开头的 `Microsoft YaHei` 说成所有系统最终安装的字体；本次环境为 Playwright Headless Chromium on macOS，实际 fallback 到系统 sans-serif，未通过字体枚举验证。
- **Don't** 为未观测的描边、阴影、hover 效果、断行规则、OpenType 特性、移动折叠菜单动画、区域 / 语言切换后行为、繁体入口或英文版页面补写规范。
- **Accessibility**：Playwright 快照显示顶部导航、Hero 轮播、业务卡片、新闻卡片和页脚等均有可访问名称（“返回主菜单”“了解更多”“Toggle Navigation”“集团网站”“选择区域/语言”）；未做键盘遍历、对比度、触控目标或区域 / 语言切换后的状态验证。

## Sources and Notes

- [华为中国官网首页](https://www.huawei.com/cn/) — 2026-09-29，Playwright Headless Chromium（playwright-cli 0.1.22），macOS，未登录；桌面 1280×720 与移动 390×844。页面公开渲染出顶部业务导航、Hero 轮播（Mate XT 2 / UBBF 2026 / 智能世界轮播）、六类业务入口卡片、推荐信息卡片（ICT 大赛 / 乾崑 / 全闪数据中心 / WATCH 6 Pro）、新闻动态列表和关于华为大标题区；首次访问弹出区域 / 语言选择浮层，未交互。页面标题为“华为 - 构建万物互联的智能世界”。
- **采集限制**：未提交表单、未登录、未绕过验证码或任何访问控制；只采集公开可见 DOM、computed styles 和 CSS 自定义属性。区域 / 语言浮层与移动折叠菜单仅读取初始渲染状态，未触发切换或动画。控制台记录有连接 / 日志错误，但不影响主体 DOM 与 CSS 变量读取。
- **推断项**：布局描述与“品牌官网内容页”定位来自可见页面结构；所有具体颜色、字号、圆角、间距均来自公开页面 `--hwp-*` CSS 自定义属性或 computed styles。关于华为大标题 `.carrier-bciw-title` 的 computed `color: rgba(0,0,0,0)` 与 `background: rgb(0,0,0)` 组合未进一步验证渲染机制（可能为背景文字、SVG 或叠加图层）；此处仅记录 computed 值，不推断最终视觉。
- **未采集**：英文版 https://www.huawei.com/en/ 与繁体入口未访问；产品详情页、商城、云服务子站未访问；Hero 轮播的自动播放与切换状态未采集；Hover、focus、active 等交互态除业务卡片外未系统采集。
