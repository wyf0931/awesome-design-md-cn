---
version: alpha
name: "火山引擎 AI Hub"
description: "AI 模型与开发者控制台，浅色界面以近黑色作为主要交互色。"
colors:
  primary: "#0b0b0f"
  primary-hover: "#3f3f51"
  text-primary: "#0b0b0f"
  text-secondary: "#3f3f51"
  text-muted: "#737a87"
  background: "#fcfcfc"
  surface: "#ffffff"
  surface-muted: "#f6f7f9"
  border: "#d2d1e0"
  success: "#2a814b"
  warning: "#ff8a00"
  error: "#d23b2b"
typography:
  font-family: '"PingFang SC", "Microsoft YaHei", "Noto Sans SC", -apple-system, BlinkMacSystemFont, system-ui, sans-serif'
  code-family: '"JetBrains Mono", "Microsoft YaHei", ui-monospace, SFMono-Regular, Menlo, Monaco, Consolas, monospace'
  body: "14px"
spacing:
  page-desktop: "120px"
  page-mobile: "20px"
rounded:
  control: "4px"
  card: "8px"
components:
  button-primary: "#0b0b0f / white / 4px"
  card: "white / #d2d1e0 / 8px"
  input: "white / #d2d1e0 / 4px"
---

# DESIGN.md — 火山引擎 AI Hub

**目标站点**：https://ai.volcengine.com/  
**采集范围**：桌面端首页截图与 SSR HTML/CSS；模型广场 DOM/CSS；文档首页 HTML/CSS；已登录 API Key 与订阅页 DOM / 截图。账单路由已打开，但页面内容未从订阅视图切换成功。地区为中国大陆。
**采集日期**：2026-10-20 至 2026-10-21
**证据环境**：Chrome，macOS；订阅页截图窗口为 1348 × 768（包含浏览器栏）。移动视口未验证。

## Overview

- **视觉气质**：开发者工具风格，浅色页面配近黑色主要操作；首页以居中 Hero 和代码接入区开场，模型目录另以分组卡片呈现。
- **目标用户 / 场景**：模型列表可见模型名称、输入输出模态、价格与上下文信息，面向模型发现和 API 接入。
- **信息密度**：模型目录中高；控制台订阅和 API Key 页面留白较多，空状态居中。
- **设计关键词**：开发者工具、浅色、近黑主操作、数据密集。

## Colors

| Token | Value | 用途 / 状态 | 来源与证据 |
|---|---|---|---|
| `primary` | `#0b0b0f` | 首页主要 CTA、主要操作 | 全局 CSS `.hero-cta.btn-primary` 与 `.btn-primary`；首页截图中主 CTA 为近黑底白字 |
| `primary-hover` | `#3f3f51` | 主按钮悬停 | 全局 CSS `.hero-cta.btn-primary:hover` |
| `text-primary` | `#0b0b0f` | 强调文本 | 模型页 CSS `--text-1` |
| `text-secondary` | `#3f3f51` | 次级文本 | 模型页 CSS `--text-2` |
| `text-muted` | `#737a87` | 辅助文本 | 模型页 CSS `--text-3` |
| `background` | `#fcfcfc` | 模型页底色 | 模型页 CSS `--bg-page` |
| `surface` | `#ffffff` | 卡片 / 控件 | 模型页 CSS `--bg-1` |
| `surface-muted` | `#f6f7f9` | 弱化表面 | 模型页 CSS `--bg-4` |
| `border` | `#d2d1e0` | 边框 | 模型页 CSS `--border-1` |
| `success` / `warning` / `error` | `#2a814b` / `#ff8a00` / `#d23b2b` | 语义状态 | 模型页 CSS 对应语义变量 |

## Typography

### 3.1 中文字体与字形

- **简体中文**：CSS 栈为 PingFang SC、Microsoft YaHei、Noto Sans SC，之后使用系统无衬线回退；观察环境为 macOS，未确认最终逐字渲染字体。
- **繁体中文**：未核实。
- **实际渲染字体**：未通过字体面板确认。
- **缺字回退**：未确认。

### 3.2 西文字体

- **无衬线**：与中文共用 CSS 系统 sans-serif 栈。
- **衬线**：未发现证据。
- **等宽**：代码栈列出 JetBrains Mono、系统等宽字体。

### 3.3 `font-family` 回退链

```css
font-family: "PingFang SC", "Microsoft YaHei", "Noto Sans SC", -apple-system, BlinkMacSystemFont, system-ui, sans-serif;
```

代码 CSS：`"JetBrains Mono", "Microsoft YaHei", ui-monospace, SFMono-Regular, Menlo, Monaco, Consolas, monospace`。

### 3.4 字号与字重层级

| Role | Font | Size | Weight | Line Height | Letter Spacing | 用途 / 来源 |
|---|---|---:|---:|---:|---:|---|
| 页面标题 | sans 栈 | 26px | 未确认 | 未确认 | 未确认 | 模型页 CSS 标题规则 |
| Body | sans 栈 | 14px | 未确认 | 未确认 | 未确认 | 模型页 CSS 正文规则 |
| Caption | sans 栈 | 12px | 未确认 | 未确认 | 未确认 | 模型页 CSS 辅助信息规则 |

### 3.5 行距与字距

- CSS 证据确认模型页使用 26px 标题、14px 正文和 12px 辅助文字；具体行高及字距因组件而异，本次未逐元素核实。
- 混排表现未单独测量。
- 段落与列表间距未确认。

### 3.6 中文断行与标点禁则

- **HTML `lang`**：静态 HTML 壳层为 `zh`（`curl https://ai.volcengine.com/model`）。
- **断行相关 CSS**：本次未确认模型页断行属性。
- **标点避头尾**：未验证。
- **长英文、URL、数字**：未验证。
- **浏览器差异**：未验证。

### 3.7 OpenType 与数字排版

- OpenType 特性及等宽数字设置未确认。
- 页面可访问性树显示价格、token 数量与模型标识等混排数据；未据此推断字体特性。

### 3.8 竖排（如适用）

不适用；所查模型目录为横排界面。

### 3.9 中英文混排

- 页面中模型名、英文 API 标识、中文说明、数字与人民币价格并列出现。
- CSS 字体栈包含中西文字体回退；中西文额外间距规则未确认。
- 标点与货币展示保留页面可见形式；未推断统一编辑规则。

### 3.10 简繁与地区语言切换

- **支持的语言标签**：首页及模型页 HTML 壳层为 `zh`；文档页与登录页外壳未记录 `lang`。
- **切换入口与行为**：未核实。
- **字体和字形选择**：见 3.1；未确认地区切换行为。
- **不同地区差异**：未核实。

## Layout

- 模型页 CSS 声明内容最大宽度 `min(1680px, calc(100% - 240px))`，页面水平 padding 最小为 120px；移动规则将内容宽度设为 100%、页面边距 20px。
- 同一 CSS 将锚点面板顶部偏移设为 144px，移动偏移 96px。
- 页面可访问性树显示筛选栏与模型类别纵向分组；未确认实际断点及移动端完整布局。

## Elevation & Depth

- 页面以边框和浅色表面区分内容层级，弹层 / 浮层使用阴影。
- CSS 中可见 `0 6px 16px rgba(15,18,25,.16)` 等阴影声明；因未与具体已渲染元素一一核对，不把它作为通用卡片 token。
- Surface 层级使用近白背景、白色内容面及浅灰弱化表面。

## Shapes

- 可见组件 CSS 中有 4px 控件圆角与 8px 卡片圆角。
- 边框变量为 `#d2d1e0`；CSS 同时定义 0.5px hairline 与 1px 线宽，具体组件适用范围需结合状态进一步核对。

## Components

| Component / State | Background | Text | Border | Radius | Size / Spacing | Source |
|---|---|---|---|---|---|---|
| Button primary | `#0b0b0f` | white | `#0b0b0f` | 4px | 44px 高，水平 padding 28px | 全局 CSS `.hero-cta.btn-primary`；首页截图可见近黑底白字主 CTA |
| Button secondary | white | `#0b0b0f` | `#d2d1e0` | 4px | 未确认 | 模型页 CSS 中性表面与边框规则 |
| Input | white | `#737a87` | `#d2d1e0` | 4px | 未确认 | 全局控件样式声明，模型筛选可见 |
| Card | white | `#0b0b0f` | `#d2d1e0` | 8px | 未确认 | 模型页 CSS 圆角变量及卡片结构 |
| Subscription empty state | white | `#0b0b0f` | `#d2d1e0` | 未确认 | 页面居中显示日历图标、“暂无订阅套餐”及“立即订阅”黑色按钮；Chrome 截图与登录态 DOM，2026-10-21 |
| API Key empty state | white | `#0b0b0f` | `#d2d1e0` | 未确认 | 通用 Key 卡片内显示“暂无 API Key”；创建按钮可见但未点击，登录态 DOM / 截图，2026-10-20 |

## Do's and Don'ts

- **Do**：用近黑底白字呈现首页主要 CTA；全局 `.hero-cta.btn-primary` CSS 和首页截图均支持这一处理。
- **Do**：模型名、模态、价格等结构化信息保持分组，模型广场 DOM 中可见品类分区。
- **Don't**：不要仅凭 CSS 栈将 macOS 的 PingFang SC 宣称为所有终端的实际渲染字体。
- **Accessibility**：本次仅检查可访问性树文本；键盘顺序、对比度、触控目标均未验证。

## Sources and Notes

- [AI Hub 首页](https://ai.volcengine.com/) — 2026-10-20；登录态 Chrome/macOS 截图可见近黑主 CTA、浅灰次 CTA、白底与代码样本区。
- [AI Hub 模型广场](https://ai.volcengine.com/model) — 2026-10-20；桌面 AX 树确认页标题、筛选、模型卡片、模态与价格信息。
- [AI Hub 文档首页](https://ai.volcengine.com/docs/home) — 2026-10-20；HTML 可读，显示入门 Hero、创建 API Key / 模型列表入口与代码示例。该页面 HTML 未记录 `lang`。
- [AI Hub API Key](https://ai.volcengine.com/console/apikey) — 登录态桌面 DOM / 截图显示 Key 说明、专属 Key / 通用 Key 区块、创建按钮及空列表状态；未点击创建。
- [AI Hub 订阅](https://ai.volcengine.com/console/subscriptions) — 2026-10-21；登录态桌面 DOM / 截图显示订阅说明、空状态和“立即订阅”按钮；没有订阅套餐，未点击 CTA。
- [AI Hub 账单](https://ai.volcengine.com/console/billing) — 2026-10-21；通过侧栏打开后地址栏变为账单 URL，但主体仍显示订阅视图；未获取到账单页渲染内容，因此不推断账单组件样式。
- [模型页样式表](https://portal.volccdn.com/obj/volcfe-scm/ai/static/css/async/__ssr_without_user/model/page.d7d6c1ed.css) — 2026-10-20；用于颜色、字体、布局和组件声明。
- [首页全局样式表](https://portal.volccdn.com/obj/volcfe-scm/ai/static/css/main.88485982.css) 与 [首页页面样式表](https://portal.volccdn.com/obj/volcfe-scm/ai/static/css/async/__ssr_without_user/__home/page.d7522c3a.css) — 2026-10-20；CTA 规则分别声明 `#0b0b0f` 底色和 `#3f3f51` 悬停色。全局 CSS 中的 `--primary-6: #5252ff` 未证明应用于主要 CTA。
- [文档首页页面样式表](https://res.gcloudcache.com/volc-fe/doccenter/static/css/async/docs/home/layout.b71d2fa3.css) — 2026-10-20；文档布局样式来源。
- **采集限制**：账单页面主体、移动视口及键盘状态未验证。`#5252ff` 是全局样式表中存在的变量，但没有证据表明它是当前页面主要操作的颜色；preview 只用实测到的近黑主 CTA 样式。
- **推断项**：整体视觉气质和信息密度由已观察首页、文档、API Key 与模型目录归纳；不同页面存在独立 CSS 和变量，色彩、排版应以已记录页面范围为准。
