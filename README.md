# Awesome Design MD CN

中文互联网产品的 DESIGN.md 设计规范与预览画廊。项目沿用 [Google DESIGN.md 格式](https://github.com/google-labs-code/design.md)，并收录从公开网站和官方设计资料中核实的规则，帮助设计师与 AI agent 更准确地复现中文界面。

> 候选清单用于规划后续收录。只有带 ✅ 且链接可用的条目才表示已完成提取。

## 首批候选平台

按公开产品覆盖和设计风格多样性整理的 20 个候选。预览列链接到该品牌的预览页；“✅”表示规范与预览已提取并进入 gallery。

| 平台 | 站点 | Preview | 进度 |
|---|---|---|---|
| 阿里云百炼 | [模型广场](https://bailian.console.aliyun.com/cn-beijing/model/market) | [Preview](design-md/aliyun-bailian/preview.html) | ✅ |
| 百度 | [Baidu](https://www.baidu.com) | — | |
| 小米 | [Xiaomi](https://www.mi.com) | — | |
| 华为 | [Huawei](https://www.huawei.com) | — | |
| 阿里巴巴 | [Alibaba](https://www.alibabagroup.com) | — | |
| 腾讯 | [Tencent](https://www.tencent.com) | — | |
| 知乎 | [Zhihu](https://www.zhihu.com) | — | |
| 网易 | [NetEase](https://www.163.com) | — | |
| 滴滴 | [DiDi](https://www.didiglobal.com) | — | |
| 美团 | [Meituan](https://www.meituan.com) | — | |
| 大众点评 | [Dianping](https://www.dianping.com) | — | |
| 支付宝 | [Alipay](https://www.alipay.com) | — | |
| 携程 | [Trip.com](https://www.trip.com) | — | |
| 小红书 | [Xiaohongshu](https://www.xiaohongshu.com) | — | |
| 哔哩哔哩 | [bilibili](https://www.bilibili.com) | — | |
| 新浪 | [Sina](https://www.sina.com.cn) | — | |
| 抖音 | [Douyin](https://www.douyin.com) | — | |
| 微信 | [WeChat](https://weixin.qq.com) | — | |
| 京东 | [JD.com](https://www.jd.com) | — | |
| 淘宝 | [Taobao](https://www.taobao.com) | — | |

## 浏览画廊

打开 [gallery.html](./gallery.html) 查看已收录品牌的预览。

## 自动提取 Agent

仓库自带跨 agent 的采集流程和 Pi 入口：

```sh
./bin/agent.sh describe https://bailian.console.aliyun.com/cn-beijing/model/market aliyun-bailian
```

Agent 指引位于 [AGENTS.md](./AGENTS.md) 和 [提取 Skill](./.agents/skills/design-md-cn-extractor/SKILL.md)，macOS 安装与可选 Chrome DevTools MCP 配置见 [docs/agent-guide.md](./docs/agent-guide.md)。

## 项目结构

```text
template/DESIGN.md       中文 DESIGN.md 规范模板
template/preview.html    品牌预览页模板
design-md/index.json     品牌元数据与分类数据源
design-md/<slug>/        每个品牌的 DESIGN.md 和 preview.html
build.mjs                零依赖静态画廊构建脚本
gallery.html             生成的画廊页面，请勿手动编辑
AGENTS.md                通用 coding agent 指引
bin/agent.sh             Pi 一次性提取入口
docs/dev-guide.md        项目结构与贡献工作流
docs/agent-guide.md      Agent 与 macOS 依赖安装指南
```

## 本地构建

需要 Node.js 18 或更高版本，无需安装依赖：

```sh
node build.mjs
```

之后在浏览器打开 `gallery.html`。贡献方式见 [CONTRIBUTING.md](./CONTRIBUTING.md)。

## 采集原则

- 记录公开网站可观察到的设计规则，并注明具体页面、来源和采集日期。
- 区分直接测量值、官方设计 token 与推断；无法确认的值保持未知，不猜测填充。
- 设计规范描述视觉系统，不复制品牌文案、图片或专有插画。
- 所有提交遵循各品牌商标与公开资料的适用条款。

## License

MIT
