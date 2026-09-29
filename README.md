# Awesome Design MD CN

[简体中文](README.md) · [English](README.en.md) · [在线 Gallery](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/gallery.html)

> 面向中国互联网产品的可溯源 DESIGN.md 规范与预览集合。

我们从公开网站和官方设计资料中整理设计规则，帮助设计师与 coding agent 更准确地理解、复现产品界面。

## DESIGN.md 是什么？

`DESIGN.md` 是供 coding agent 阅读的设计说明，描述产品界面的视觉语言。Google 定义的格式允许在 Markdown 文档顶部加入 YAML front matter，提供机器可读的设计 token；正文则记录设计意图和用法。详见 [Google Stitch 介绍](https://stitch.withgoogle.com/docs/design-md/overview)和[格式规范](https://github.com/google-labs-code/design.md)。

| 文件 | 用途 |
|---|---|
| `AGENTS.md` | 告诉 coding agent 如何在仓库中工作 |
| `DESIGN.md` | 告诉 coding agent 产品界面应有的视觉表现 |

将某个品牌的 `DESIGN.md` 复制到自己的项目，再告诉 coding agent 按其中的视觉规则实现界面：

```sh
cp design-md/aliyun-bailian/DESIGN.md ./DESIGN.md
```

例如：“请按 `DESIGN.md` 中的视觉规则构建这个页面。”`DESIGN.md` 描述视觉规范，`AGENTS.md` 描述项目工作方式，两者各有用途。

## 项目介绍

本项目分析公开可见的中文产品界面，并记录实测值、来源页面、采集条件和不确定项。我们遵循 Google DESIGN.md 的八个标准章节顺序，并在 Typography 章节中扩展中文与 CJK 排版内容，包括字体回退、断行、中英文混排和简繁语言场景。上游格式目前标记为 alpha；本项目跟进其规范，并使用官方 linter 校验设计文件。日本版仓库为 CJK 排版提供了参考，我们不会复制其中的品牌分析。

本项目由社区独立维护，与 Google、所收录品牌及相关参考项目均无隶属关系。品牌名称和标识归各自所有者所有。我们依据公开页面和官方设计资料分析，不复制营销文案、Logo 或产品图片。

## 浏览画廊

**在线预览：** [打开 Gallery](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/gallery.html)。品牌表和 gallery 卡片中的 Preview 链接会通过同一 HTML 预览服务打开仓库里的 `preview.html`。

画廊本身是静态页面。需要本地开发时，使用 Node.js 18+ 和 Python 3：

```sh
node build.mjs
python3 -m http.server 8000
```

然后打开 <http://localhost:8000/gallery.html>。画廊支持搜索、分类筛选和 iframe 预览；iframe 中的品牌预览由第三方 HTML 预览服务渲染。卡片数据源是 `design-md/index.json`；请修改数据源后运行构建脚本，不要直接编辑生成文件 `gallery.html`。

## 首批 20 个候选平台

✅ 表示已有来源可核实的 `DESIGN.md` 和预览页，并已加入画廊；空白表示仍在计划中。在线 Preview 链接通过第三方 HTML 预览服务读取仓库里的 `preview.html`；也可以使用上面的 Gallery 入口查看。

| 平台 | 网站 | DESIGN.md | 在线预览 | 状态 |
|---|---|---|---|---|
| 阿里云百炼 | [模型广场](https://bailian.console.aliyun.com/cn-beijing/model/market) | [DESIGN.md](design-md/aliyun-bailian/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/aliyun-bailian/preview.html) | ✅ |
| 百度 | [Baidu](https://www.baidu.com) | — | — | |
| 小米 | [Xiaomi](https://www.mi.com) | — | — | |
| 华为 | [Huawei](https://www.huawei.com/cn/) | [DESIGN.md](design-md/huawei/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/huawei/preview.html) | ✅ |
| 阿里巴巴 | [Alibaba](https://www.alibabagroup.com) | — | — | |
| 腾讯 | [Tencent](https://www.tencent.com) | — | — | |
| 飞书 | [Feishu](https://www.feishu.cn/) | [DESIGN.md](https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/feishu/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/feishu/preview.html) | ✅ |
| 知乎 | [Zhihu](https://www.zhihu.com) | — | — | |
| 网易 | [NetEase](https://www.163.com) | [DESIGN.md](design-md/netease/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/netease/preview.html) | ✅ |
| 滴滴 | [DiDi](https://www.didiglobal.com) | [DESIGN.md](design-md/didi/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/didi/preview.html) | ✅ |
| 美团 | [Meituan](https://www.meituan.com) | — | — | |
| 大众点评 | [Dianping](https://www.dianping.com) | — | — | |
| 支付宝 | [Alipay](https://www.alipay.com) | — | — | |
| 携程 | [Trip.com](https://www.trip.com) | — | — | |
| 小红书 | [Xiaohongshu](https://www.xiaohongshu.com) | — | — | |
| 哔哩哔哩 | [bilibili](https://www.bilibili.com) | — | — | |
| 新浪 | [Sina](https://www.sina.com.cn) | — | — | |
| 抖音 | [Douyin](https://www.douyin.com) | — | — | |
| 微信开放平台 | [PC OpenSDK 接入指南](https://developers.weixin.qq.com/doc/oplatform/Website_App/WeChat_PC_APIs/guideline.html) | [DESIGN.md](design-md/wechat/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/wechat/preview.html) | ✅ |
| 京东 | [JD.com](https://www.jd.com) | — | — | |
| 淘宝 | [Taobao](https://www.taobao.com) | — | — | |

## 自动提取

仓库使用根目录 [AGENTS.md](AGENTS.md) 和[提取 Skill](.agents/skills/design-md-cn-extractor/SKILL.md) 描述通用工作流。使用能读取仓库指令并检查网页的 coding agent 打开仓库，然后提供目标网站 URL 并要求它遵循提取 Skill，即可继续添加品牌。无需特定模型供应商或 agent 运行时。

macOS 浏览器采集工具及可选依赖见[提取指南](docs/agent-guide.md)。

## 参与贡献

欢迎通过 Pull Request 添加品牌或修正已有数据。请先阅读[贡献指南](CONTRIBUTING.md)和[开发指南](docs/dev-guide.md)。只使用公开来源，记录采集条件，区分实测值与推断；无法确认的值保持未知。

## 相关项目

- [Google Stitch DESIGN.md 介绍](https://stitch.withgoogle.com/docs/design-md/overview) — 格式介绍。
- [google-labs-code/design.md](https://github.com/google-labs-code/design.md) — 格式规范与参考 linter。
- [Google DESIGN.md agent skills](https://github.com/google-labs-code/design.md/tree/main/.agents/skills) — agent 优先的 CLI 和工作流参考。
- [Google Stitch `extract-design-md` skill](https://github.com/google-labs-code/stitch-skills/blob/main/plugins/stitch-design/skills/extract-design-md/SKILL.md) — 面向本地前端源码的设计提取流程；本项目借鉴其中的设计维度，并针对公开网站证据调整。
- [VoltAgent/awesome-design-md](https://github.com/VoltAgent/awesome-design-md) — 面向多类网站的设计规范集合。
- [kzhrknt/awesome-design-md-jp](https://github.com/kzhrknt/awesome-design-md-jp) — 扩展 CJK 排版内容的日文集合，是本项目处理中文排版时的参考之一。

## 许可证

本仓库采用 [MIT License](LICENSE)。引用的品牌名称和标识归各自所有者所有；本项目不代表或隶属于这些品牌及相关参考项目。
