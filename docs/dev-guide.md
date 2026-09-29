# 开发指南

本仓库使用静态文件和 Node.js 原生能力构建，不需要包管理器或运行时依赖。

## 数据源与生成物

| 文件 | 角色 | 编辑方式 |
|---|---|---|
| `design-md/<slug>/DESIGN.md` | 品牌规范源文件 | 基于来源人工分析撰写 |
| `design-md/<slug>/preview.html` | 品牌视觉预览源文件 | 按已核实规范人工实现 |
| `design-md/index.json` | 分类和 gallery 卡片数据源 | 添加品牌时更新 |
| `gallery.html` | 生成物 | 运行 `node build.mjs`，不要手改 |

`DESIGN.md` 与 `preview.html` 是同一规范的文字和视觉表达，分别编写并人工保持一致。不要试图通过解析 Markdown 自动生成品牌预览。

## 目录结构

```text
awesome-design-md-cn/
├── README.md
├── CONTRIBUTING.md
├── AGENTS.md
├── build.mjs
├── gallery.html
├── docs/dev-guide.md
├── docs/agent-guide.md
├── .agents/skills/design-md-cn-extractor/SKILL.md
├── design-md/
│   ├── index.json
│   └── <slug>/
│       ├── DESIGN.md
│       └── preview.html
└── template/
    ├── DESIGN.md
    └── preview.html
```

## 新增品牌工作流

1. 从 `template/` 复制两份模板到 `design-md/<slug>/`。
2. 根据官网和官方设计资料检查桌面、移动端及关键状态，记录来源与日期。
3. 在 `DESIGN.md` 写入证据、测量值和限制；不能确认的内容标明未知。
4. 更新 `preview.html` 的 token 和展示内容。预览需自包含，不能包含脚本、外链 JS 或大图。
5. 在 `design-md/index.json` 的 `brands` 数组追加元信息，slug 与目录名一致，分类 ID 必须已定义。
6. 运行 `node build.mjs`，将更新后的 `gallery.html` 一并提交。

跨 agent 的提取流程写在根目录 `AGENTS.md` 和仓库 Skill 中。coding agent 可直接按 Skill 检查网站、更新产物并运行 `node build.mjs`；无需项目专属 agent 启动脚本。可选浏览器采集器和 macOS 依赖见 [agent-guide.md](./agent-guide.md)。

## Gallery 行为与约束

- 纯静态页面，可直接打开，也可部署到 GitHub Pages。
- 搜索、分类筛选和原生 `<dialog>` 预览只在 gallery 自身使用脚本。
- 每个品牌预览通过懒加载 iframe 显示，嵌入文档不得包含脚本。
- Gallery 卡片 iframe、预览链接和中英文 README 的在线入口统一使用 `https://github-html-preview.dohyeon5626.com/?<GitHub blob URL>`；品牌 `DESIGN.md` 链接使用 GitHub blob 地址。保持这些入口与 `build.mjs` 同步。
- 预览以 1440×900 内部视口缩放显示；重要信息放在页面上部。
- 构建脚本校验 slug、分类、重复项和品牌必要文件，并对插入 HTML 的文本转义。

## 本地使用

```sh
node build.mjs
```

要求 Node.js 18+。构建后直接用浏览器打开 `gallery.html`，或使用任意静态文件服务器预览。
