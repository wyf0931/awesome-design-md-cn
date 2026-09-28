# 贡献指南

欢迎贡献中国互联网产品的 DESIGN.md 规范。当前仓库处于初始化阶段，暂不包含已完成的品牌提取。

## 添加品牌

1. 从 `template/DESIGN.md` 和 `template/preview.html` 复制模板到 `design-md/<slug>/`。
2. 基于公开网站、官方设计文档或公开源码进行分析，记录来源 URL 与采集日期。
3. 只填写有证据支持的值；标记推断，无法确认的字段写“未确认”。
4. 在 `design-md/index.json` 添加卡片元数据。
5. 运行 `node build.mjs` 更新画廊，并检查生成结果。
6. 提交 PR，说明来源与测量方法。

## 内容质量

- 颜色、字体、字号、字重、行高、字距等需有公开证据或实测记录。
- CSS 字体栈保留来源中的顺序；不要将泛化建议冒充品牌实际配置。
- 中文排版指导应区分简体、繁体及平台差异，并避免陈述不准确的浏览器支持情况。
- 每个品牌提供独立 `DESIGN.md` 和不含脚本的 `preview.html`。
- 不复制网站大图、商标图稿或受保护文案；预览用中性示例内容呈现设计属性。

## 命名与提交

目录 slug 使用小写 ASCII 字母、数字和连字符，例如 `xiaohongshu`。提交信息建议使用：

```text
add: <brand> DESIGN.md
docs: clarify typography guidance
```

## 构建约束

`design-md/index.json` 是画廊卡片数据源，`gallery.html` 是生成文件。请修改数据源并运行 `node build.mjs`，不要直接编辑 gallery。品牌 `preview.html` 需保持自包含 CSS，不使用 JavaScript，以便安全嵌入 iframe。
