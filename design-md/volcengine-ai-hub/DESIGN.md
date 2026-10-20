---
version: alpha
name: "火山引擎 AI Hub"
description: "AI 模型与开发者控制台，浅色界面以蓝紫色作为主要交互色。"
colors:
  primary: "#5252ff"
  primary-hover: "#3f3fe0"
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
  button-primary: "#5252ff / white / 4px"
  card: "white / #d2d1e0 / 8px"
  input: "white / #d2d1e0 / 4px"
---

# DESIGN.md — 火山引擎 AI Hub

**目标站点**：https://ai.volcengine.com/  
**采集范围**：桌面端已登录模型广场（可访问性树）；模型页公开 CSS。其他给定控制台路由未能在本轮复核。地区为中国大陆。  
**采集日期**：2026-10-20  
**证据环境**：Chrome，macOS；浏览器视口尺寸未记录。移动视口未验证。

## Overview

- **视觉气质**：高密度开发者控制台，白色与近白色表面配合蓝紫色动作色；模型目录以分组卡片呈现。
- **目标用户 / 场景**：模型列表可见模型名称、输入输出模态、价格与上下文信息，面向模型发现和 API 接入。
- **信息密度**：中高；筛选区与多个模型品类、参数同时呈现。
- **设计关键词**：开发者工具、浅色、蓝紫交互、数据密集。

## Colors

| Token | Value | 用途 / 状态 | 来源与证据 |
|---|---|---|---|
| `primary` | `#5252ff` | 主操作、强调 | 模型页样式表 `--primary-6` |
| `primary-hover` | `#3f3fe0` | 主色深阶 | 模型页样式表 `--primary-7` |
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

- **支持的语言标签**：本次访问的 HTML 壳层 `zh`。
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
| Button primary | `#5252ff` | white | 主色 | 4px | 未确认 | 主色 token 与模型页可见“API 接入”操作；具体计算样式未读取 |
| Button secondary | white | `#0b0b0f` | `#d2d1e0` | 4px | 未确认 | 模型页 CSS 中性表面与边框规则 |
| Input | white | `#737a87` | `#d2d1e0` | 4px | 未确认 | 全局控件样式声明，模型筛选可见 |
| Card | white | `#0b0b0f` | `#d2d1e0` | 8px | 未确认 | 模型页 CSS 圆角变量及卡片结构 |

## Do's and Don'ts

- **Do**：使用清晰的蓝紫色区分主要操作；这是根据样式表主色变量和模型页 API 接入操作的视觉角色整理。
- **Do**：模型名、模态、价格等结构化信息保持分组，模型广场 DOM 中可见品类分区。
- **Don't**：不要仅凭 CSS 栈将 macOS 的 PingFang SC 宣称为所有终端的实际渲染字体。
- **Accessibility**：本次仅检查可访问性树文本；键盘顺序、对比度、触控目标均未验证。

## Sources and Notes

- [AI Hub 模型广场](https://ai.volcengine.com/model) — 2026-10-20；中国大陆；Chrome/macOS；登录态浏览器。桌面 AX 树确认页标题、筛选、模型卡片、模态与价格信息。
- [模型页样式表](https://portal.volccdn.com/obj/volcfe-scm/ai/static/css/async/__ssr_without_user/model/page.d7d6c1ed.css) — 2026-10-20；用于颜色、字体、布局和组件声明。
- [AI Hub 全局样式表](https://portal.volccdn.com/obj/volcfe-scm/ai/static/css/main.88485982.css) — 2026-10-20；用于主色、语义色和全局字体等声明。
- [文档首页](https://ai.volcengine.com/docs/home)、[账单](https://ai.volcengine.com/console/billing)、[API Key](https://ai.volcengine.com/console/apikey)、[订阅](https://ai.volcengine.com/console/subscriptions)、[模型](https://ai.volcengine.com/model) — 用户指定的范围；除模型页外，本轮未取得页面渲染证据。
- **采集限制**：浏览器自动化在继续切换标签时发生捕捉错误；未验证给定其他路由、移动视口和控件状态。样式表值反映声明，不等同于所有目标元素的最终 computed style。
- **推断项**：视觉气质、主操作角色与信息密度是基于可见模型目录和 CSS token 的归纳。
