# Awesome Design MD CN

中文互联网产品的 DESIGN.md 设计规范与预览画廊。项目收录从公开网站和官方设计资料中核实的设计规则，帮助设计师与 AI agent 更准确地复现中文界面。

> 项目刚刚初始化。当前没有已提取的品牌规范；以下清单用于规划后续收录，不代表这些品牌已完成分析。

## 计划收录的平台

按公开产品覆盖和设计风格多样性整理的首批候选。完成状态以 gallery 中出现经过来源核实的 DESIGN.md 为准。

- [ ] 百度（Baidu）
- [ ] 小米（Xiaomi）
- [ ] 华为（Huawei）
- [ ] 阿里巴巴（Alibaba）
- [ ] 腾讯（Tencent）
- [ ] 知乎（Zhihu）
- [ ] 网易（NetEase）
- [ ] 滴滴（DiDi）
- [ ] 美团（Meituan）
- [ ] 大众点评（Dianping）
- [ ] 支付宝（Alipay）
- [ ] 携程（Trip.com / Ctrip）
- [ ] 小红书（Xiaohongshu / RED）
- [ ] 哔哩哔哩（bilibili）
- [ ] 新浪（Sina）
- [ ] 抖音（Douyin）
- [ ] 微信（WeChat）
- [ ] 京东（JD.com）
- [ ] 淘宝（Taobao）
- [ ] 字节跳动 / 飞书（ByteDance / Feishu）

## 浏览画廊

打开 [gallery.html](./gallery.html) 查看已收录品牌的预览。当前画廊框架已就绪，品牌页面会在后续逐个提取后加入。

## 项目结构

```text
template/DESIGN.md       中文 DESIGN.md 规范模板
template/preview.html    品牌预览页模板
design-md/index.json     品牌元数据与分类数据源
design-md/<slug>/        每个品牌的 DESIGN.md 和 preview.html
build.mjs                零依赖静态画廊构建脚本
gallery.html             生成的画廊页面，请勿手动编辑
docs/dev-guide.md        项目结构与贡献工作流
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
