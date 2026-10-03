# Awesome Design MD CN

[简体中文](README.md) · [English](README.en.md) · [在线 Gallery](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/gallery.html)

> 面向中国互联网产品的可溯源 DESIGN.md 规范与预览集合。

## 简介

`DESIGN.md` 是供 coding agent 阅读的设计说明，描述产品界面的视觉语言。Google 定义的格式在 Markdown 顶部用 YAML front matter 存放机器可读的设计 token，正文记录设计意图与用法。详见 [Google Stitch 介绍](https://stitch.withgoogle.com/docs/design-md/overview)与[格式规范](https://github.com/google-labs-code/design.md)。

本项目整理公开可见的中文产品界面，记录实测值、来源页面、采集条件与不确定项。它遵循 Google DESIGN.md 的标准章节顺序，并在 Typography 一章扩展中文字体回退、断行、中英文混排与简繁语言场景。上游格式目前标记为 alpha，本项目跟进其规范，并用官方 linter 校验设计文件。

本项目由社区独立维护，与 Google、所收录品牌及相关参考项目均无隶属关系。品牌名称与标识归各自所有者所有；分析依据公开页面与官方设计资料，不复制营销文案、Logo 或产品图片。

## 快速开始

把某个品牌的 `DESIGN.md` 复制进你的项目，再让 coding agent 参考它：

```sh
cp design-md/aliyun-bailian/DESIGN.md ./DESIGN.md
```

例如：“请按 `DESIGN.md` 中的视觉规则构建这个页面。”`DESIGN.md` 描述视觉规范，`AGENTS.md` 描述项目工作方式，两者各有用途。

| 文件 | 用途 |
|---|---|
| `AGENTS.md` | 告诉 coding agent 如何在仓库中工作 |
| `DESIGN.md` | 告诉 coding agent 产品界面应有的视觉表现 |

## 本地预览

画廊是自包含的静态页面，直接用浏览器打开 `gallery.html` 即可，无需服务器或额外依赖，也可部署到 GitHub Pages；它支持搜索、分类筛选和内嵌预览。

数据源是 `design-md/index.json`。修改后需重新生成 `gallery.html`：

```sh
node build.mjs   # 需要 Node.js 18+
```

不要直接编辑生成文件 `gallery.html`；更多开发细节见[开发指南](docs/dev-guide.md)。

## 候选平台

✅ 表示已有可核实的 `DESIGN.md` 和预览页；空白表示仍在计划中。Preview 链接通过第三方 HTML 预览服务读取仓库里的 `preview.html`，也可用顶部 Gallery 入口浏览全部预览。

| 平台 | 网站 | DESIGN.md | 在线预览 | 状态 |
|---|---|---|---|---|
| 阿里云百炼 | [模型广场](https://bailian.console.aliyun.com/cn-beijing/model/market) | [DESIGN.md](design-md/aliyun-bailian/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/aliyun-bailian/preview.html) | ✅ |
| 百度 | [Baidu](https://www.baidu.com) | — | — | |
| 小米 | [Xiaomi](https://www.mi.com) | [DESIGN.md](design-md/xiaomi/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/xiaomi/preview.html) | ✅ |
| 华为 | [Huawei](https://www.huawei.com/cn/) | [DESIGN.md](design-md/huawei/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/huawei/preview.html) | ✅ |
| 阿里巴巴 | [Alibaba](https://www.alibabagroup.com) | — | — | |
| 腾讯 | [Tencent](https://www.tencent.com) | — | — | |
| 飞书 | [Feishu](https://www.feishu.cn/) | [DESIGN.md](https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/feishu/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/feishu/preview.html) | ✅ |
| 知乎 | [Zhihu](https://www.zhihu.com) | [DESIGN.md](design-md/zhihu/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/zhihu/preview.html) | ✅ |
| 网易 | [NetEase](https://www.163.com) | [DESIGN.md](design-md/netease/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/netease/preview.html) | ✅ |
| 稀土掘金 | [Juejin](https://juejin.cn/) | [DESIGN.md](https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/juejin/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/juejin/preview.html) | ✅ |
| 滴滴 | [DiDi](https://www.didiglobal.com) | [DESIGN.md](design-md/didi/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/didi/preview.html) | ✅ |
| 商汤科技 | [SenseTime](https://www.sensetime.com/cn/) | [DESIGN.md](https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/sensetime/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/sensetime/preview.html) | ✅ |
| 美团 | [Meituan](https://www.meituan.com) | [DESIGN.md](design-md/meituan/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/meituan/preview.html) | ✅ |
| 大众点评 | [Dianping](https://www.dianping.com) | — | — | |
| 支付宝 | [Alipay](https://www.alipay.com) | — | — | |
| 携程 | [Ctrip](https://www.ctrip.com/) | [DESIGN.md](design-md/ctrip/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/ctrip/preview.html) | ✅ |
| 小红书 | [Xiaohongshu](https://www.xiaohongshu.com) | — | — | |
| 新浪 | [Sina](https://www.sina.com.cn) | — | — | |
| 微信开放平台 | [PC OpenSDK 接入指南](https://developers.weixin.qq.com/doc/oplatform/Website_App/WeChat_PC_APIs/guideline.html) | [DESIGN.md](design-md/wechat/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/wechat/preview.html) | ✅ |
| 京东 | [JD.com](https://www.jd.com) | — | — | |
| 淘宝 | [Taobao](https://www.taobao.com) | — | — | |
| 拼多多 | [Pinduoduo](https://www.pinduoduo.com/) | [DESIGN.md](https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/pinduoduo/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/pinduoduo/preview.html) | ✅ |
| DeepSeek | [DeepSeek](https://www.deepseek.com/) | [DESIGN.md](design-md/deepseek/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/deepseek/preview.html) | ✅ |
| 高德 | [Amap LBS](https://lbs.amap.com/) | [DESIGN.md](design-md/amap/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/amap/preview.html) | ✅ |
| 联想 | [Lenovo](https://www.lenovo.com.cn/) | [DESIGN.md](https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/lenovo/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/lenovo/preview.html) | ✅ |
| vivo | [vivo](https://www.vivo.com/) | [DESIGN.md](https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/vivo/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/vivo/preview.html) | ✅ |
| 京东云 | [JD Cloud](https://www.jdcloud.com/) | [DESIGN.md](https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/jdcloud/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/jdcloud/preview.html) | ✅ |
| 简书 | [Jianshu](https://www.jianshu.com/) | [DESIGN.md](https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/jianshu/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/jianshu/preview.html) | ✅ |
| CSDN | [CSDN](https://www.csdn.net/) | [DESIGN.md](design-md/csdn/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/csdn/preview.html) | ✅ |
| 优酷 | [Youku](https://www.youku.com/) | [DESIGN.md](https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/youku/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/youku/preview.html) | ✅ |
| 支付宝商户 | [Alipay Merchant](https://b.alipay.com/page/portal/home) | [DESIGN.md](design-md/alipay-merchant/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/alipay-merchant/preview.html) | ✅ |
| 爱奇艺 | [iQIYI](https://www.iqiyi.com/) | [DESIGN.md](design-md/iqiyi/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/iqiyi/preview.html) | ✅ |
| 360 | [360 集团](https://360.com/) | [DESIGN.md](design-md/360/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/360/preview.html) | ✅ |
| 哔哩哔哩 | [bilibili](https://www.bilibili.com/) | [DESIGN.md](design-md/bilibili/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/bilibili/preview.html) | ✅ |
| 荣耀 | [HONOR](https://www.honor.com/cn/) | [DESIGN.md](design-md/honor/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/honor/preview.html) | ✅ |
| OPPO | [OPPO](https://www.oppo.com/cn/) | [DESIGN.md](design-md/oppo/DESIGN.md) | [Preview](https://github-html-preview.dohyeon5626.com/?https://github.com/wyf0931/awesome-design-md-cn/blob/main/design-md/oppo/preview.html) | ✅ |
| 国家电网 | [State Grid](http://www.sgcc.com.cn/) | — | — | ⚠️ 站点 JS 挑战拦截 AI Agent（Playwright 无法过验证） |
| 快手 | [Kuaishou](https://www.kuaishou.com/) | — | — | ⚠️ 服务端检测 headless，返回 JSON 错误而非 HTML |
| 抖音 | [Douyin](https://www.douyin.com/) | — | — | ⚠️ 验证码中间页（\$_$jsvmprt JS 挑战），Playwright 无法过验证 |
| 雪球 | [Xueqiu](https://xueqiu.com/) | — | — | ⚠️ 站点安全策略拦截 AI Agent（需等待自动解封） |

## 自动提取

提取流程写在根目录 [AGENTS.md](AGENTS.md) 和[提取 Skill](.agents/skills/design-md-cn-extractor/SKILL.md)。用能读取仓库指令并检查网页的 coding agent 打开仓库，提供目标网站 URL 并让它遵循提取 Skill，即可继续添加品牌；无需特定模型供应商或 agent 运行时。macOS 浏览器采集工具与可选依赖见[提取指南](docs/agent-guide.md)。

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
