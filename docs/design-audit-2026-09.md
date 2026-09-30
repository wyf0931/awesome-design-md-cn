# DESIGN.md / preview.html 结构标准与横向审计（2026-09）

> 本文档有两部分用途：
> 1. **A–C 节：结构标准** —— 新增 site 时应遵循的 DESIGN.md / preview.html / index.json / README 基线，可直接作为 review checklist。
> 2. **D–G 节：审计记录** —— 2026-09-30 对已完成 site（`iqiyi`、`360`、`bilibili`）的横向审计结果与发现的差异。
>
> 基线提取自 `template/DESIGN.md`、`template/preview.html` 和 `.agents/skills/design-md-cn-extractor/SKILL.md`。

---

## A. DESIGN.md 基线

### A.1 Front matter（YAML token）

必需字段（顺序不强制，但必须齐全）：

| 字段 | 类型 | 说明 |
|---|---|---|
| `version` | string | 通常为 `alpha` |
| `name` | string | 品牌/产品名（中文为主，可含英文） |
| `description` | string | 一句话来源说明（URL + 采集范围） |
| `colors` | object | 观察到的颜色 token |
| `typography` | object | 观察到的字体 token |
| `spacing` | object | 观察到的间距/尺寸 token |
| `rounded` | object | 观察到的圆角 token |
| `components` | object | 组件组合的 token 引用（应引用 `colors.*` / `typography.*` / `rounded.*`） |

**约束**：
- token 值必须是有证据支持的实测值
- `components` 中的值应使用 `{colors.*}` / `{typography.*}` / `{rounded.*}` 交叉引用
- 未观察到的值不应写入；应记录在 Markdown 正文的"未验证项"

### A.2 Markdown 章节顺序（严格）

1. `## Overview`（4 条要点：视觉气质 / 目标用户 / 信息密度 / 设计关键词）
2. `## Colors`（表格：Token / Value / 用途 / 来源与证据）
3. `## Typography`（**10 个子章节，编号 3.1 – 3.10**）
   - 3.1 中文字体与字形
   - 3.2 西文字体
   - 3.3 `font-family` 回退链
   - 3.4 字号与字重层级
   - 3.5 行距与字距
   - 3.6 中文断行与标点禁则
   - 3.7 OpenType 与数字排版
   - 3.8 竖排（如适用）
   - 3.9 中英文混排
   - 3.10 简繁与地区语言切换
4. `## Layout`（4 条要点：内容最大宽度 / 栅格 / Spacing token / 桌面-移动布局变化）
5. `## Elevation & Depth`（层级策略 / Surface 层次 / 实测阴影）
6. `## Shapes`（圆角语言 / 圆角 token / 边框宽度）
7. `## Components`（7 列表格：Component/State / Background / Text / Border / Radius / Size-Spacing / Source）
8. `## Do's and Don'ts`（含 `**Accessibility**` 段落）
9. `## Sources and Notes`（含 采集限制 + 未验证项）

### A.3 index.json 字段

每个 brand 条目必需 8 个字段：
- `slug`（小写、无连字符）
- `name`（中英混合）
- `category`（`content` / `technology` / `gaming` / `ecommerce` 等）
- `categoryLabel`（中文标签）
- `font`（主要字体栈摘要）
- `writingSystem`（`简体中文`）
- `sourceHtmlLang`（HTML `lang` 实测值）
- `tags`（**最多 3 个**）
- `url`（站点 URL）

### A.4 README.md / README.en.md 行格式

```
| 中文名 | [英文名](url) | [DESIGN.md](design-md/slug/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/slug/preview.html) | ✅ |
```

未完成的行用 `— | — | |` 或状态说明（如 `⚠️ 阻塞`）。

---

## B. preview.html 基线

### B.1 HTML 结构

```
<!doctype html>
<html lang="zh-CN">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="data:,">
    <title>[品牌名] — Design System</title>
    <style>...</style>
  </head>
  <body>
    <main class="sheet">
      <header class="masthead">
        <div class="brand"><span class="logo">[logo]</span><span>[品牌名]</span></div>
        <div class="context"><span>[品类]</span><span>简体中文</span><span>HTML lang: [值]</span></div>
      </header>
      <section class="intro">
        <p class="intro-label">Design language / 中文界面</p>
        <h1>视觉系统样本</h1>
        <p class="summary">...</p>
        <aside class="source-language">
          <strong>中文排版</strong>
          <span>...</span>
        </aside>
      </section>
      <section class="section">  <!-- 颜色角色 -->
      <section class="section foundations">  <!-- 文字层级 + 简中混排 -->
      <section class="section">  <!-- 组件样本 -->
      <section class="section">  <!-- 几何与节奏 -->
      <footer class="footer">...</footer>
    </main>
  </body>
</html>
```

### B.2 章节顺序（严格）

1. **Masthead** — 品牌 + logo + 品类上下文（3 个 span）
2. **Intro** — 标签 + `<h1>视觉系统样本</h1>` + 摘要 + 中文排版 aside
3. **颜色角色** — swatch 网格（11-12 个色卡）
4. **文字层级 + 简体中文与中西文混排**（`foundations` 双面板）
   - 左面板：type-row 表格（8-11 行）
   - 右面板：cjk-stack（字体栈）+ cjk-line（"中文设计 System · 2026 年 9 月"）+ cjk-note
5. **组件样本** — specimens 网格（7-9 个 component 卡片）
6. **几何与节奏** — 3 个 measure 卡片（Spacing / Radius / Elevation）
7. **Footer** — 来源 + 采集日期 + 视口说明

### B.3 CSS 变量

`:root` 中应包含：
- `--primary` / `--action` / `--accent-*`
- `--ink` / `--body-text` / `--muted`
- `--canvas` / `--surface` / `--soft`
- `--line`
- `--control-radius` / `--card-radius`
- `--card-shadow`
- `--font-body` / `--font-cjk` / `--font-nav`

### B.4 响应式断点

- `@media (max-width: 980px)` — sheet 变宽 100%，foundations 单列
- `@media (max-width: 600px)` — 更紧凑布局

---

## C. 审计核对表

| # | 检查项 | 位置 |
|---|---|---|
| C.1 | DESIGN.md 章节顺序是否与模板一致 | A.2 |
| C.2 | Front matter 8 个字段是否齐全 | A.1 |
| C.3 | Typography 10 个子章节是否齐全 | A.2.3 |
| C.4 | Colors / Layout / Elevation / Shapes / Components / Do's-Don'ts / Sources 内容是否完整 | A.2 |
| C.5 | Components 表格 7 列格式是否正确 | A.2.7 |
| C.6 | Do's and Don'ts 是否含 Accessibility 段落 | A.2.8 |
| C.7 | Sources 是否含"采集限制"+"未验证项" | A.2.9 |
| C.8 | index.json 8 字段 + tags ≤ 3 | A.3 |
| C.9 | preview.html lang="zh-CN" | B.1 |
| C.10 | preview.html title 格式"[品牌] — Design System" | B.1 |
| C.11 | preview.html masthead 有 logo + 品牌名 + 3 个 context span | B.2.1 |
| C.12 | preview.html intro 有 source-language aside | B.2.2 |
| C.13 | preview.html 5 个 h2 章节齐全且顺序正确 | B.2 |
| C.14 | preview.html cjk-line 文案统一（"中文设计 System · 2026 年 9 月"） | B.2.4 |
| C.15 | preview.html footer 有来源/日期/视口 | B.2.7 |
| C.16 | README.md + README.en.md 行已更新 | A.4 |
| C.17 | gallery.html 已重建 | 通过 `node build.mjs` |

---

## D. 审计结果表

### D.1 DESIGN.md 结构审计

| 项目 | 爱奇艺 iQIYI | 360 | 哔哩哔哩 bilibili |
|---|---|---|---|
| 章节顺序 | ✅ | ✅ | ✅ |
| Front matter 字段齐全 | ✅ 8/8 | ✅ 8/8 | ✅ 8/8 |
| Typography 10 子章节 | ✅ 3.1-3.10 | ✅ 3.1-3.10 | ✅ 3.1-3.10 |
| Overview 4 要点 | ✅ | ✅ | ✅ |
| Colors 表格 | ✅ | ✅ | ✅ |
| Layout 4 要点 | ✅ | ✅ | ✅ |
| Elevation & Shapes | ✅ | ✅ | ✅ |
| Components 7 列表格 | ✅ | ✅ | ✅ |
| Do's and Don'ts + Accessibility | ✅ 3Do/3Don't | ✅ 4Do/3Don't | ✅ 6Do/4Don't |
| Sources（限制+未验证） | ✅ | ✅ | ✅ |

### D.2 preview.html 结构审计

| 项目 | 爱奇艺 iQIYI | 360 | 哔哩哔哩 bilibili |
|---|---|---|---|
| lang="zh-CN" | ✅ | ✅ | ✅ |
| title 格式 | ✅ | ✅ | ✅ |
| masthead (brand+logo+3 context) | ✅ | ✅ | ✅ |
| intro (label+h1+summary+source-language) | ✅ | ✅ | ✅ |
| 5 个 h2 章节顺序 | ✅ | ✅ | ✅ |
| 颜色角色 swatches | ✅ 11 | ✅ 12 | ✅ 12 |
| 文字层级 type-rows | ✅ 8 | ✅ 11 | ✅ 10 |
| cjk-stack | ✅ 4 行 | ✅ 4 行 | ✅ 5 行 |
| cjk-line 文案 | ✅ 统一 | ✅ 统一 | ✅ 统一 |
| 组件样本 specimens | ✅ 7 | ✅ 7 | ✅ 8 |
| 几何与节奏 (Spacing/Radius/Elevation) | ✅ 3 | ✅ 3 | ✅ 3 |
| footer (来源/日期/视口) | ✅ | ✅ | ✅ |

### D.3 index.json 审计

| 项目 | 爱奇艺 iQIYI | 360 | 哔哩哔哩 bilibili |
|---|---|---|---|
| slug | ✅ iqiyi | ✅ 360 | ✅ bilibili |
| name | ✅ 爱奇艺 iQIYI | ✅ 360 集团 | ✅ 哔哩哔哩 bilibili |
| category + categoryLabel | ✅ content / 内容与媒体 | ✅ technology / 科技与云服务 | ✅ content / 内容与媒体 |
| font | ✅ | ✅ | ✅ |
| writingSystem | ✅ 简体中文 | ✅ 简体中文 | ✅ 简体中文 |
| sourceHtmlLang | ✅ zh | ✅ en | ✅ zh-CN |
| tags ≤ 3 | ✅ 3 | ✅ 3 | ✅ 3 |
| url | ✅ | ✅ | ✅ |

### D.4 README 审计

| 项目 | 爱奇艺 iQIYI | 360 | 哔哩哔哩 bilibili |
|---|---|---|---|
| README.md 行 | ✅ | ✅ | ✅ |
| README.en.md 行 | ✅ | ✅ | ✅ |
| ✅ 标记 | ✅ | ✅ | ✅ |

---

## E. 发现的差异

### E.1 Logo 文本风格不一致（**轻微**）

preview.html masthead 中 `class="logo"` 的内容不统一：

| 站点 | logo 文本 | 说明 |
|---|---|---|
| 爱奇艺 | `爱` | 单中文字 |
| 360 | `360` | 拉丁字符（品牌名本身） |
| bilibili | `小电视` | 中文昵称（3 字） |

**评估**：这是**故意的**——每个 logo 都是品牌视觉的合理缩写。360 用品牌名本身（因为 360 就是"360"），bilibili 用"小电视"（官方昵称），爱奇艺用"爱"（首字）。风格不统一但各有理由，属于可接受的差异。

**建议**：**不需要修复**。

### E.2 rounded token 命名风格不统一（**轻微**）

front matter `rounded` 中的 key 命名：

| 站点 | rounded keys |
|---|---|
| 爱奇艺 | `search-input-left` / `button` / `badge-small` / `card` |
| 360 | `button-primary` / `button-secondary` / `button-card` / `search-right-pill` / `card` |
| bilibili | `category-pill` / `video-cover` / `skeleton-text` / `small-button` / `avatar` / `card-container` |

**评估**：所有 key 都是描述性的，命名逻辑一致（组件-属性）。命名长度略有差异（360 用 `button-primary` 长命名，bilibili 用 `avatar` 短命名），但都在合理范围。

**建议**：**不需要修复**，命名都是描述性的。

### E.3 README.md 中 bilibili 行的 URL 缺失尾部斜杠（**极轻微**）

```
| 哔哩哔哩 | [bilibili](https://www.bilibili.com) | — | — | |   ← 原始行（未勾选）
| 哔哩哔哩 | [bilibili](https://www.bilibili.com/) | ... | ... | ✅ |   ← 新增行
```

README.md 中同一品牌出现两行（原始空行 + 新增已完成行），且 URL 尾部斜杠不一致。**但** grep 结果显示实际行是：

```
| 哔哩哔哩 | [bilibili](https://www.bilibili.com) | — | — | |   ← 未勾选行
| 哔哩哔哩 | [bilibili](https://www.bilibili.com/) | [DESIGN.md] | [Preview] | ✅ |   ← 已勾选行
```

这说明 bilibili 有**重复行**！原计划行未删除，新增了完成行。

**评估**：这是一个**结构性问题**——bilibili 在 README.md 和 README.en.md 中都出现了两次（原始行 + 新增行）。

**建议**：**需要修复**——删除原始空行，保留完成行。

### E.4 Components 表格中"Source"列命名风格差异（**可接受**）

| 站点 | Source 列示例 |
|---|---|
| 爱奇艺 | `body computed` / `type-scale "首页"` / `card 容器` |
| 360 | `body computed` / `header 观察` / `nav "更多"` |
| bilibili | `body computed` / `顶栏 links 白色文本推断` |

**评估**：命名风格一致（英文+中文混用，都是简短描述），可读性好。

**建议**：**不需要修复**。

### E.5 Do's and Don'ts 项目数量差异（**可接受**）

| 站点 | Do 数 | Don't 数 |
|---|---|---|
| 爱奇艺 | 4 | 3 |
| 360 | 4 | 3 |
| bilibili | 6 | 4 |

**评估**：bilibili 的规则更多，因为该站点特征更丰富（分类标签系统、多种圆角、直播元素等）。数量差异反映了实际设计的复杂性，不是问题。

**建议**：**不需要修复**。

### E.6 tag 数量都是 3 个（**已达标**）

所有 3 个站点在 index.json 中的 tags 都是 3 个，符合"最多 3 个"的要求。

**建议**：**不需要修复**。

### E.7 preview.html cjk-note 长度差异（**可接受**）

| 站点 | cjk-note 内容长度 |
|---|---|
| 爱奇艺 | 中（约 100 字） |
| 360 | 长（约 150 字，含 WCAG 对比度说明） |
| bilibili | 中（约 120 字） |

**评估**：长度差异反映了各站点字体栈的复杂性（爱奇艺有自定义字体名，360 有 lang="en" 特殊问题，bilibili 用系统栈）。

**建议**：**不需要修复**。

### E.8 Layout 章节内容长度差异（**可接受**）

| 站点 | Layout 段落数 |
|---|---|
| 爱奇艺 | 1 大段（4 要点合并叙述） |
| 360 | 分点列表（Desktop/Mobile 分别列出） |
| bilibili | 分点列表（Desktop/Mobile 分别列出） |

**评估**：爱奇艺用紧凑叙述，360 和 bilibili 用分点列表，因为这两站桌面/移动差异更明显。**风格略有差异但可读性都好**。

**建议**：**不需要修复**，但可以考虑统一为分点列表风格。

---

## F. 需要修复的问题

### F.1 README.md / README.en.md 中 bilibili 重复行（**已修复** ✅）

**问题**：bilibili 在两个 README 中都有两行——原始空行 + 新增完成行。

**原因**：完成 bilibili issue #8 时直接新增了完成行，未删除原始空行。

**修复**：commit `6a688b5`（`fix(README): remove duplicate bilibili row`）删除原始空行，保留完成行。

**影响**：
- README.md 中 bilibili 出现两次 → 已恢复为一行
- README.en.md 中 bilibili 出现两次 → 已恢复为一行
- gallery.html 不受影响（gallery 从 index.json 生成）

---

## G. 总结

### 结构性一致性：优秀 ✅

- 所有 3 个 DESIGN.md 都严格遵循模板的章节顺序和 10 个 Typography 子章节
- 所有 3 个 preview.html 都严格遵循模板的 5 章节结构和组件命名
- 所有 front matter 8 字段齐全，index.json 8 字段齐全，tags ≤ 3
- README.md 和 README.en.md 行格式一致

### 发现的实际问题：1 个（已修复 ✅）

- **F.1**：bilibili 在 README.md / README.en.md 中有重复行（原始空行未删除）→ 已由 commit `6a688b5` 修复

### 可接受的差异：5 个（不需修复）

- E.1 Logo 文本风格：各有品牌理由
- E.2 rounded token 命名：都在描述性范围内
- E.4 Components 表格 Source 列：命名风格一致
- E.5 Do's and Don'ts 项目数量：反映实际设计复杂性
- E.8 Layout 章节内容风格：紧凑 vs 分点，可读性都好

### 未发现的问题

- 无缺失章节
- 无缺失 token 字段
- 无格式错误
- 无 lint 错误
