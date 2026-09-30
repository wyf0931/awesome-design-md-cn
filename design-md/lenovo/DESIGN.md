---
version: alpha
name: 联想 Lenovo
description: "从公开渲染的联想中国官网首页（www.lenovo.com.cn）提取的界面设计证据与规范摘要。"
colors:
  primary: "#E1140A"
  primary-strong: "#E12726"
  text-primary: "#000000"
  text-strong: "#252525"
  text-nav-title: "#202020"
  text-tab: "#454545"
  text-nav-item: "#4D4D4D"
  text-caption: "#5F5F5F"
  text-muted: "#606060"
  text-nav-secondary: "#707070"
  text-secondary: "#7B7B7B"
  text-faint: "#8C8C8C"
  text-footer: "#CCCCCC"
  text-inverse: "#FFFFFF"
  background: "#FFFFFF"
  background-secondary-tab: "#F7F7F7"
  background-footer: "#EDEDED"
  input-border: "#D6D6D6"
  input-text: "#424242"
  active-index-grey: "#C9C9C9"
typography:
  base:
    fontFamily: "微软雅黑"
    fontSize: "12px"
    fontWeight: "400"
  nav-primary:
    fontFamily: "微软雅黑"
    fontSize: "14px"
    fontWeight: "500"
    letterSpacing: "1px"
  nav-secondary:
    fontFamily: "微软雅黑"
    fontSize: "13px"
    fontWeight: "400"
  nav-login:
    fontFamily: "微软雅黑"
    fontSize: "13.5px"
    fontWeight: "400"
  nav-title:
    fontFamily: "微软雅黑"
    fontSize: "17px"
    fontWeight: "400"
  nav-child:
    fontFamily: "微软雅黑"
    fontSize: "13px"
    fontWeight: "400"
  persona-tab:
    fontFamily: "微软雅黑"
    fontSize: "20px"
    fontWeight: "700"
    lineHeight: "72px"
  product-category-tab:
    fontFamily: "微软雅黑"
    fontSize: "12px"
    fontWeight: "400"
  news-index:
    fontFamily: "微软雅黑"
    fontSize: "46px"
    fontWeight: "700"
    lineHeight: "103px"
  section-title:
    fontFamily: "微软雅黑"
    fontSize: "32px"
    fontWeight: "700"
  section-title-tight:
    fontFamily: "微软雅黑"
    fontSize: "32px"
    fontWeight: "700"
    lineHeight: "40px"
  community-title:
    fontFamily: "微软雅黑"
    fontSize: "24px"
    fontWeight: "400"
    lineHeight: "28px"
  product-card-name:
    fontFamily: "微软雅黑"
    fontSize: "20px"
    fontWeight: "700"
  product-card-price:
    fontFamily: "微软雅黑"
    fontSize: "20px"
    fontWeight: "400"
    lineHeight: "18px"
  solution-card-title:
    fontFamily: "微软雅黑"
    fontSize: "18px"
    fontWeight: "400"
  success-case-card-title:
    fontFamily: "微软雅黑"
    fontSize: "20px"
    fontWeight: "400"
  news-card-title:
    fontFamily: "微软雅黑"
    fontSize: "18px"
    fontWeight: "600"
    lineHeight: "20px"
  footer-section-title:
    fontFamily: "微软雅黑"
    fontSize: "18px"
    fontWeight: "600"
    lineHeight: "16px"
  footer-link:
    fontFamily: "微软雅黑"
    fontSize: "12px"
    fontWeight: "400"
  hotline-number:
    fontFamily: "微软雅黑"
    fontSize: "13px"
    fontWeight: "600"
  product-description:
    fontFamily: "微软雅黑"
    fontSize: "12px"
    fontWeight: "400"
    lineHeight: "18px"
  solution-context:
    fontFamily: "微软雅黑"
    fontSize: "14px"
    fontWeight: "400"
    lineHeight: "22px"
  input-form:
    fontFamily: "arial, 微软雅黑, 宋体, sans-serif"
    fontSize: "14px"
    fontWeight: "400"
    lineHeight: "44px"
  search-input:
    fontFamily: "微软雅黑"
    fontSize: "16px"
    fontWeight: "400"
    lineHeight: "24px"
spacing:
  content-width: "1200px"
  content-margin-x: "40px"
  nav-height: "60px"
  persona-tab-height: "72px"
  product-tab-height: "140px"
  section-pad-top: "80px"
  section-pad-bottom: "45px"
  popular-solution-pad-top: "80px"
  success-case-pad: "80px 0 45px"
  news-swiper-pad-top: "50px"
  footer-pad: "42px 0 20px"
  footer-bottom-pad: "0 0 60px"
  card-gap: "10px"
  title-margin-bottom: "38px"
rounded:
  none: "0px"
  cookie-consent-button: "4px"
  active-pagination-bullet: "10px"
components:
  header-nav:
    backgroundColor: "{colors.background}"
    height: "60px"
    width: "1280px"
  header-logo:
    width: "165px"
    height: "33px"
  nav-primary-link:
    textColor: "{colors.text-primary}"
    typography: "{typography.nav-primary}"
  nav-secondary-link:
    textColor: "{colors.text-primary}"
    typography: "{typography.nav-secondary}"
  nav-login-link:
    textColor: "{colors.text-primary}"
    typography: "{typography.nav-login}"
  nav-title-link:
    textColor: "{colors.text-nav-title}"
    typography: "{typography.nav-title}"
  nav-child-link:
    textColor: "{colors.text-nav-item}"
    typography: "{typography.nav-child}"
  persona-tab-active:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-tab}"
    typography: "{typography.persona-tab}"
  persona-tab:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-tab}"
    typography: "{typography.persona-tab}"
  product-category-tab-active:
    backgroundColor: "{colors.background-secondary-tab}"
    textColor: "{colors.text-primary}"
    typography: "{typography.product-category-tab}"
    height: "140px"
  product-category-tab:
    backgroundColor: "{colors.background-secondary-tab}"
    textColor: "{colors.text-nav-secondary}"
    typography: "{typography.product-category-tab}"
    height: "140px"
  news-index-red:
    textColor: "{colors.primary-strong}"
    typography: "{typography.news-index}"
  news-index-grey:
    textColor: "{colors.active-index-grey}"
    typography: "{typography.news-index}"
  news-card-active:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-primary}"
    width: "450px"
    height: "146px"
  news-card-title:
    textColor: "{colors.text-strong}"
    typography: "{typography.news-card-title}"
  news-more-link:
    textColor: "{colors.text-muted}"
    typography: "{typography.footer-link}"
  section-title:
    textColor: "{colors.text-strong}"
    typography: "{typography.section-title}"
  section-title-tight:
    textColor: "{colors.text-strong}"
    typography: "{typography.section-title-tight}"
  solution-card-dark-title:
    textColor: "{colors.text-inverse}"
    typography: "{typography.solution-card-title}"
  solution-card-light-title:
    textColor: "{colors.text-strong}"
    typography: "{typography.solution-card-title}"
  solution-card-context:
    textColor: "{colors.text-inverse}"
    typography: "{typography.solution-context}"
  success-case-card:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-primary}"
    width: "392px"
    height: "401px"
  success-case-card-title:
    textColor: "{colors.text-strong}"
    typography: "{typography.success-case-card-title}"
  success-case-card-description:
    textColor: "{colors.text-secondary}"
    typography: "{typography.product-description}"
  product-card-name:
    textColor: "{colors.text-strong}"
    typography: "{typography.product-card-name}"
  product-card-price:
    textColor: "{colors.text-strong}"
    typography: "{typography.product-card-price}"
  product-card-description:
    textColor: "{colors.text-caption}"
    typography: "{typography.product-description}"
  footer:
    backgroundColor: "{colors.background-footer}"
    padding: "{spacing.footer-bottom-pad}"
  footer-section-title:
    textColor: "{colors.text-strong}"
    typography: "{typography.footer-section-title}"
  footer-link:
    backgroundColor: "{colors.background-footer}"
    textColor: "{colors.text-footer}"
    typography: "{typography.footer-link}"
  hotline-label:
    backgroundColor: "{colors.background-footer}"
    textColor: "{colors.text-strong}"
    typography: "{typography.hotline-number}"
  hotline-number:
    backgroundColor: "{colors.background-footer}"
    textColor: "{colors.text-strong}"
    typography: "{typography.hotline-number}"
  search-input:
    backgroundColor: "{colors.text-inverse}"
    textColor: "{colors.text-primary}"
    typography: "{typography.search-input}"
    rounded: "0px"
    width: "648px"
    height: "24px"
  login-input:
    backgroundColor: "{colors.background}"
    textColor: "{colors.input-text}"
    typography: "{typography.input-form}"
    rounded: "0px"
    padding: "0 50px 0 20px"
  captcha-input:
    backgroundColor: "{colors.background}"
    textColor: "{colors.text-faint}"
    typography: "{typography.input-form}"
    rounded: "0px"
    padding: "0 50px 0 20px"
  cookie-consent-button:
    backgroundColor: "{colors.background}"
    textColor: "#4C4C4C"
    typography: "{typography.footer-link}"
    rounded: "{rounded.cookie-consent-button}"
    height: "28px"
  active-pagination-underline:
    backgroundColor: "{colors.background}"
    rounded: "{rounded.active-pagination-bullet}"
    width: "35px"
    height: "10px"
  pagination-bullet-red:
    textColor: "{colors.primary}"
    typography: "{typography.footer-link}"
---
---

# DESIGN.md — 联想 Lenovo

**来源 URL**：https://www.lenovo.com.cn/
**采集范围**：联想中国官网首页单页；桌面视口 1280×720；移动视口 390×844（仅用于横向溢出验证）；未登录状态；页面标题「联想_lenovo笔记本电脑_平板电脑_手机_台式机_服务器_外设数码_联想官网」。
**采集日期**：2026-09-30
**证据环境**：Playwright Headless Chromium（playwright-cli 0.1.22），macOS。

## Overview

- **视觉气质**：白底 + 灰阶文字的编辑型官网，红色作为品牌强调色而非面状 CTA。绝大部分元素 `border-radius: 0` 与 `box-shadow: none`，走的是传统企业官网的方正、扁平、内容优先风格，而非当下常见的圆角卡片设计系统。
- **目标用户 / 场景**：面向消费者的产品导购首页，同时服务企业购、政教及大企业、服务支持、合作伙伴、门店、会员、社区等入口。首页把「个人及家庭 / 中小企业 / 政教及大企业」作为一级 persona tab，通过二级 tab 快速切换到不同品类导航。
- **信息密度**：桌面文档总高 3968px，从 60px 的顶栏起依次是双行导航、人物 tab、二级品类 tab、Hero 商品推荐、解决方案大图、客户案例 3 卡、新闻轮播、脚部 4 列索引；密度高，靠分区大标题（32px / 700）与 80px 段间距分隔。
- **设计关键词**：白底黑字、方正（`border-radius: 0`）、灰阶文本、品牌红点缀、编辑型分栏、企业官网风。

## Colors

以下值均来自公开渲染页 CSS 变量或代表元素 computed styles；未在页面中发现 CSS 自定义属性声明（`cssVariables` 数组为空），因此以下 token 全部来自元素实测值。

| Token | Value | 用途 / 状态 | 来源与证据 |
|---|---|---|---|
| `primary` | `#E1140A` | 品牌红，用于当前激活的轮播小标题、Swiper 页码高亮、链接 hover 态 | `.lis-a.swiper-pagination-bullet-active` computed `rgb(225, 20, 10)`；页面红调色板中出现频率最高且最接近公开的品牌红 |
| `primary-strong` | `#E12726` | 新闻区红色序号「01」的文字色 | `.news-card-left.news-card-left-red` computed `rgb(225, 39, 38)` |
| `text-primary` | `#000000` | 正文、`body`、`.nav-pc-bottom-right` 等基础文本 | `body` computed `rgb(0, 0, 0)` |
| `text-strong` | `#252525` | 区块标题、页脚分组标题、热销产品价格、热线号码 | `.success-case-title`、`.official-head-title`、`.foot_top_title`、`.price` computed `rgb(37, 37, 37)` |
| `text-tab` | `#454545` | 一级 persona tab（个人及家庭 / 中小企业 / 政教及大企业）文字 | `.tab_item`、`li.activty` computed `rgb(69, 69, 69)` |
| `text-nav-item` | `#4D4D4D` | 二级品类导航「拯救者 Y7000P / 小新 Pro16 / YOGA Pro」等产品型号 | `.children-span` computed `rgb(77, 77, 77)` |
| `text-nav-title` | `#202020` | 二级品类导航中的分组小标题（游戏本 / 轻薄本 / 便携本） | `.children-title` computed `rgb(32, 32, 32)` |
| `text-caption` | `#5F5F5F` | 产品参数描述「酷睿5 205H \| RTX5060Ti 8G」 | `.pro-desc` computed `rgb(95, 95, 95)` |
| `text-muted` | `#606060` | 新闻卡「更多」链接 | `.news-more-txt` computed `rgb(96, 96, 96)` |
| `text-nav-secondary` | `#707070` | 二级品类 tab「Lenovo 笔记本 / Lenovo 台式机」等未激活文字 | `.hover_color_0` computed `rgb(112, 112, 112)` |
| `text-secondary` | `#7B7B7B` | 客户案例卡片副描述文本 | `.success-case-card-sp` computed `rgb(123, 123, 123)` |
| `text-faint` | `#8C8C8C` | 验证码输入框 `placeholder` 文字色 | `.captcha` computed `rgb(140, 140, 140)` |
| `text-footer` | `#CCCCCC` | 页脚链接列表文字 | `.foot_top` computed `rgb(204, 204, 204)` |
| `text-inverse` | `#FFFFFF` | 深色方案图上的方案标题、描述 | `.popular-solution-left-title`、`.popular-solution-left-context`、`.popular-solution-right-top-context` computed `rgb(255, 255, 255)` |
| `background` | `#FFFFFF` | 整页底色、`.nav-pc-bottom`、二级 tab item、卡片 | `body`、`.nav-pc-bottom`、`.tab_item` computed `rgb(255, 255, 255)` |
| `background-secondary-tab` | `#F7F7F7` | 二级产品品类 tab item 底色 | `.tab_item` (140px 高) computed `rgb(247, 247, 247)` |
| `background-footer` | `#EDEDED` | 页脚 `.footer` 底色 | `.footer` computed `rgb(237, 237, 237)` |
| `input-border` | `#D6D6D6` | 登录 / 验证码输入框描边 | `.input.account`、`.input.pwd`、`.captcha` computed `1px solid rgb(214, 214, 214)` |
| `input-text` | `#424242` | 登录输入框文字色 | `.input.account` computed `rgb(66, 66, 66)` |
| `active-index-grey` | `#C9C9C9` | 新闻区未激活序号「02」的文字色 | `.news-card-left` (无 `-red`) computed `rgb(201, 201, 201)` |

> **红色调色板观察**：页面在渲染中出现的红色不止一个，全部落在 `rgb(225, 20, 10)` ~ `rgb(255, 0, 54)` 区间（`#E1140A`、`#EF1E0B`、`#FF0000`、`#E12726`、`#E42526`、`#EF1C22`、`#FF2F2F`、`#E22319`、`#FF0036`）。差异来自 CSS 直接写死色值与背景图 / 装饰图，非设计 token；`#E1140A` 是与公开品牌 logo 一致的正红，是页面中最稳定的品牌红用法。未在导航栏、主要 CTA、按钮上看到红色实底——首页主要 CTA 是链接而不是按钮，`立即购买 / 加入购物车` 等主按钮未渲染在首页首屏。

## Typography

### 3.1 中文字体与字形

- **简体中文**：`html`、`body` 与首页几乎所有可见元素的 computed `font-family` 为 `微软雅黑`（Microsoft YaHei）单字体声明。
- **登录 / 验证码输入框例外**：`.input.account`、`.input.pwd`、`.captcha` 单独使用 `arial, 微软雅黑, 宋体, sans-serif`，把 `Arial` 提到首位。
- **繁体中文**：页面未见 `zh-TW` 入口或繁体渲染证据。
- **实际渲染字体**：本次环境为 Playwright Headless Chromium on macOS；macOS 默认字体表未内置「微软雅黑」，浏览器会把「微软雅黑」fallback 到系统默认 CJK 字体。未做字体枚举验证，不宣称最终字形。
- **缺字回退**：未确认；不要断言最终渲染字体。

### 3.2 西文字体

- **无衬线**：正文栈仅声明 `微软雅黑`，未出现 `Arial` / `Helvetica` / `PingFang SC` 等替代。
- **衬线**：未观察到。
- **等宽**：未观察到；仅输入框使用 `Arial` 作为首选但仍是无衬线。

### 3.3 `font-family` 回退链

```css
/* 绝大多数正文与导航元素的 computed 值 */
font-family: 微软雅黑;

/* 登录 / 验证码输入框（.input.account, .input.pwd, .captcha）的 computed 值 */
font-family: arial, 微软雅黑, 宋体, sans-serif;
```

未在页面源码或 CSS 中发现 `@font-face` 声明，`微软雅黑` 需要系统安装。

### 3.4 字号与字重层级

字号均来自 computed `fontSize`；行高除明确测量的元素外统一为 `normal`（Microsoft YaHei 默认行高，Chromium 约 1.4×）。

| Role | Font | Size | Weight | Line Height | Letter Spacing | 用途 / 来源 |
|---|---|---:|---:|---:|---:|---|
| 新闻序号（激活） | 正文栈 | 46px | 700 | 103px | normal | `.news-card-left.news-card-left-red` computed「01」 |
| 新闻序号（未激活） | 正文栈 | 46px | 700 | 103px | normal | `.news-card-left` computed「02」 |
| 区块标题（解决方案 / 客户案例 / 联想社区） | 正文栈 | 32px | 700 | normal | normal | `.popular-solution-title`、`.success-case-title` computed |
| 区块标题（热门推荐） | 正文栈 | 32px | 700 | 40px | normal | `.official-head-title` computed |
| 联想社区副标题 | 正文栈 | 24px | 400 | 28px | normal | `.title` computed（联想社区模块） |
| 一级 persona tab（个人及家庭 / 中小企业 / 政教及大企业） | 正文栈 | 20px | 700 | 72px | normal | `.tab_item` computed |
| 产品名称（斗战者 战7000P 等） | 正文栈 | 20px | 700 | normal | normal | `.names` computed |
| 产品价格（￥ 6999） | 正文栈 | 20px | 400 | 18px | normal | `.price` computed |
| 客户案例卡片标题 | 正文栈 | 20px | 400 | normal | normal | `.success-case-card-bottom` (P) computed |
| 二级品类导航分组标题 | 正文栈 | 17px | 400 | normal | normal | `.children-title` computed「游戏本 / 轻薄本 / 便携本」 |
| 二级品类导航产品型号 | 正文栈 | 13px | 400 | normal | normal | `.children-span` computed「拯救者 Y7000P / 小新 Pro16 / YOGA Pro」 |
| 方案卡标题（数字化研发平台 / SAP 基础架构 / 智慧教育 / 智慧办公） | 正文栈 | 18px | 400 | normal | normal | `.popular-solution-left-title`、`.popular-solution-right-top-title` 等 computed |
| 方案卡描述 | 正文栈 | 14px | 400 | 22px | normal | `.popular-solution-left-context`、`.popular-solution-right-top-context` computed |
| 新闻卡标题（重庆市委书记…） | 正文栈 | 18px | 600 | 20px | normal | `.news-card-title` computed |
| 页脚分组标题（关于联想 / 联想商城 / 联想服务 / 联想网站群） | 正文栈 | 18px | 600 | 16px | normal | `.foot_top_title` computed |
| 更多链接（客户案例 / 新闻） | 正文栈 | 16px | 400 | 46px | normal | `.success-case-more-txt`、`.news-more-txt` computed |
| Swiper 小标题（电脑管家 / 青春有 AI） | 正文栈 | 16px | 400/600 | normal | normal | `.lis-a.swiper-pagination-bullet`、`.lis` computed |
| 商城主链接 | 正文栈 | 14px | 500 | normal | 1px | `.nav-pc-bottom` 内 `<a>` 无 class「商城」computed |
| 门店 / 会员 / 社区链接 | 正文栈 | 13px | 400 | normal | normal | `.nav-pc-bottom-right` 内 `<a>` computed |
| 热线标签与号码 | 正文栈 | 13px | 400 / 600 | normal | normal | `.hotline-sm`（400）、`.hotline-bg`（600）computed |
| 登录 / 注册 | 正文栈 | 13.5px | 400 | normal | normal | `.nav-transition`「登录」computed |
| 验证码输入 | 输入框栈 | 14px | 400 | 44px | normal | `.captcha` computed |
| 登录 / 密码输入 | 输入框栈 | 14px | 400 | 44px | normal | `.input.account`、`.input.pwd` computed |
| 产品描述（酷睿5 205H \| RTX5060Ti 8G） | 正文栈 | 12px | 400 | 18px | normal | `.pro-desc` computed |
| 二级品类 tab 文字（Lenovo 笔记本 等） | 正文栈 | 12px | 400 | normal | normal | `.hover_color_0` computed |
| 客户案例卡片副描述 | 正文栈 | 12px | 400 | 18px | normal | `.success-case-card-sp` computed |
| 页脚链接 | 正文栈 | 12px | 400 | normal | normal | `.foot_top` 内 `<li>` computed |
| Body base | 正文栈 | 12px | 400 | normal | normal | `body` computed |

> `line-height` 大量为 `normal`，Chromium 下 Microsoft YaHei 的默认行高约 1.4×，因此 12px 正文实际约为 16.8px；正文与段落没有统一 `line-height` 声明，视觉紧凑来自元素 `padding` / `margin` 与 `border-radius: 0` 的方直外观。

### 3.5 行距与字距

- **正文行高**：`body` 声明 `line-height: normal`；段落级元素多为 `normal`。仅少数元素显式声明 `line-height`：`.price` `18px`、`.pro-desc` `18px`、`.popular-solution-left-context` `22px`、`.success-case-card-sp` `18px`、`.tab_item` `72px`（用于把 20px 字垂直居中在 72px 高的 tab 内）、`.input.*` `44px`、`.community-title` `28px`、`.official-head-title` `40px`、`.news-card-left` `103px`。
- **标题行高**：区块标题 `32px / normal` 或 `32px / 40px`（`.official-head-title`）；新闻序号 `46px / 103px`（约 2.24×，用于垂直居中于 144px 高的序号槽）。
- **字距**：绝大部分元素为 `letter-spacing: normal`；`<a>` 「商城」声明 `letter-spacing: 1px`；`.tab_item` 与所有产品型号链接均为 `normal`。
- **段落与列表间距**：
  - `.success-case` `padding: 80px 0 45px`
  - `.popular-solution`（`popular-solution-case`） `padding: 80px 0 0`
  - `.popular-solution-title` `margin: 0 0 38px`
  - `.news-swiper-center` `padding: 50px 0 0`
  - `.news-card-right p` `margin: 0 0 8px`；副描述 `margin: 0 0 4px`
  - `.foot_top` `padding: 42px 0 20px; margin: 0 40px`
  - `.footer` `padding: 0 0 60px`

### 3.6 中文断行与标点禁则

- **HTML `lang`**：实测为 **空字符串** (`document.documentElement.lang === ""`)。这是页面本身未记录 `lang` 属性，非浏览器问题。
- **断行相关 CSS**：`body` computed `line-break: auto`、`word-break: normal`、`overflow-wrap: normal`、`letter-spacing: normal`；未观察到品牌定制的断行规则或 `text-wrap` 声明。
- **标点避头尾**：仅观察到中文全角句号、逗号、书名号等（「联想携手吉利汽车展开绿色创新」「想点不一样」「据重庆日报消息，9 月 8 日下午…」）；未验证浏览器避头尾规则。
- **长英文、URL、数字**：Hero 出现「Lenovo 笔记本 / ThinkPad 电脑 / YOGA Pro / 拯救者 Y7000P / 小新 Pro16 / 酷睿5 205H | RTX5060Ti 8G / SAP 基础架构解决方案」等中英混排；未见长串自动换行策略证据。
- **浏览器差异**：未做跨浏览器对比。

### 3.7 OpenType 与数字排版

- **OpenType 特性**：未观察到 `font-feature-settings`、`font-variant-east-asian` 或 `font-variant-numeric` 的页面证据。
- **全角 / 比例宽度**：未确认。
- **数字、货币、日期**：产品卡「￥ 6999」、热线「400 166 6666 / 400 990 8888 / 400 100 6000 / 400 813 6161」、方案卡「SAP 基础架构解决方案」；未见可实测的对齐或表格数字特性。
- 不把数字个例推断为全站数字排版系统。

### 3.8 竖排

不适用。此次访问页面未见竖排内容。

### 3.9 中英文混排

- **汉字与西文 / 数字间距**：页面内容包含「Lenovo 笔记本」「ThinkPad 电脑」「YOGA Pro」「小新 Pro16」「拯救者 Y7000P」「SAP 基础架构解决方案」「酷睿5 205H | RTX5060Ti 8G」「HPC 平台」等混排；未观察到统一自动加空格 CSS 规则。
- **全角 / 半角标点**：正文使用中文全角句点、逗号（「据重庆日报消息，9 月 8 日下午…」）；产品型号保留半角数字、大写与空格（「小新 Pro 16GT / 拯救者 R9000P / 小新 Air15」）；货币符号使用「￥ 6999」（半角 `￥` + 空格 + 数字，未使用「¥」）。
- **品牌名 / 产品名例外**：`Lenovo`、`ThinkPad`、`YOGA`、`SAP`、`HPC`、`RTX`、`酷睿`、`小新`、`拯救者`、`斗战者` 等按页面原文保留大小写。
- **实现方式**：未见统一 CJK-Latin spacing 声明；不要把内容排版提升为全站 token。

### 3.10 简繁与地区语言切换

- **支持的语言标签**：当前页面 `document.documentElement.lang === ""`；未在页面 HTML 中观察到任何 `lang` 属性值。
- **切换入口与行为**：仅中国区 `www.lenovo.com.cn`；未看到语言切换入口。
- **字体和字形选择**：未验证其他语言标签下的字体栈变化。
- **不同地区的组件 / 文案差异**：仅采集中国区首页；未访问英文版或其他地区站点。

## Layout

- **内容最大宽度 / 页面边距**：主要内容区固定 1200px，水平居中，两侧留 40px 边距（`.foot_top { padding: 42px 0 20px; margin: 0 40px; width: 1200px }`；`.popular-solution-midd { width: 1200px }`；`.success-case` 与 `.hot-swiper` 使用 1280px 外框）。桌面视口 1280 下 body `scrollWidth = 1290`（超出视口 10px，来自 `.success-case` 内 3×392 卡片 + 2×10 卡间 gap 与两侧 8px 空白）。
- **栅格 / 列数 / 间距**：
  - 一级 persona tab 3 列（个人及家庭 / 中小企业 / 政教及大企业），列宽 396 / 396 / 408px，行高 72px；
  - 二级产品品类 tab 6 列（Lenovo 台式机 / 笔记本 / ThinkPad / 平板 / 手机 / 选件服务 / 显示器 / 智能产品），每格 144×140；
  - Hero 商品推荐区 1200px 宽；热门商品轮播 900×365；
  - 解决方案大图区：左 400×375 + 右 800×375（上 800×187.5 + 下左右 400×187.5）；
  - 客户案例卡 3 列 × 392×401，卡间 gap 10px；
  - 新闻区：左侧轮播 739×438 + 右侧新闻列表卡（激活卡 450×146）；
  - 移动 390×844 视口下 `.nav-pc` 仍为 1200px 宽，body `scrollWidth = 1250` 超过视口 860px，页面未启用移动端布局适配，需要横向滚动才能阅读。
- **Spacing token**：
  - 顶部导航 `.nav-pc-bottom` 高 60px；
  - `.persona-tab` 高 72px；
  - 二级产品品类 `.tab_item` 高 140px；
  - `.success-case` `padding: 80px 0 45px`；
  - `.popular-solution-case` `padding: 80px 0 0`，内部 `.popular-solution-title` `margin: 0 0 38px`；
  - `.news-swiper-center` `padding: 50px 0 0`；
  - `.foot_top` `padding: 42px 0 20px; margin: 0 40px`；
  - `.footer` `padding: 0 0 60px`；
  - 卡间水平 gap `10px`（`.success-case-card { margin: 0 10px 0 0 }`）。
- **桌面 / 平板 / 手机布局变化**：仅做桌面 1280×720 与移动 390×844 检查。移动下 body 字号仍为 12px（未使用 fluid 字号），导航栏仍为 1200px 固定宽度，`.foot_top` 宽度随视口缩至 390px，`.success-case` 与 `.hot-swiper` 保持 1200–1280px 宽度从而造成大量横向溢出。`<meta name="viewport">` 存在但页面 CSS 未启用响应式断点。触控目标尺寸、动画与折叠菜单完整状态未验证。

## Elevation & Depth

- **层级策略**：整站无阴影、无 `backdrop-filter`、无 `border-radius > 0`（除极个别元素外），完全依赖「白底 → 灰面 → 白卡片」的平面色阶区分层级。
- **Surface 层次**：`background: #FFFFFF`（页面主背景 + 卡片 + 一级导航底）→ `background-secondary-tab: #F7F7F7`（二级产品品类 tab）→ `background-footer: #EDEDED`（页脚底）→ 少数装饰性深色（`.popular-solution-left-cover` `rgba(0, 0, 0, 0.5)` 是叠在方案图上的黑色蒙版，`.popular-solution-right-top` `#9B6528` 是方案专题的棕色底图，非通用色 token）。
- **实测阴影**：全部为 `box-shadow: none`（在 24 个 `samples`、24 个 `cards`、按钮、输入框、导航栏中一致观察到）。
- **描边**：唯一有描边的常规元素是登录 / 验证码输入框 `1px solid #D6D6D6`；其余卡片、导航、按钮、分区分隔线均以 `border: 0px none` 或 0 宽度 border 呈现。

## Shapes

- **圆角语言**：以 `border-radius: 0px` 为主，页面整体方正。仅有极少数元素带圆角。
- **圆角 token**：
  - `0px`（主流）：卡片、导航、tab、按钮、输入框、section 标题；
  - `4px`：cookie 同意按钮 `.i-know-btn.btn`（78×28，`border-radius: 4px; border: 1px solid #FFFFFF`）；
  - `10px`：Hero / Hot-Swiper 当前激活的 `swiper-pagination-bullet-active`（35×10 的胶囊形状，`background: #FFFFFF`）；
  - `100%`：右下角 Swiper 小标题列表 `.lis-a.swiper-pagination-bullet` 使用 `border-radius: 100%` 作为装饰类名，实际元素为文字链而非圆形 chip。
- **边框宽度 / 线型**：仅观察到登录 / 验证码输入框使用 `1px solid #D6D6D6`；cookie 同意按钮使用 `1px solid #FFFFFF`（透明描边，仅作为 hover 视觉扩展）。其他元素 `border: 0px none`。

## Components

| Component / State | Background | Text | Border | Radius | Size / Spacing | Source |
|---|---|---|---|---:|---|---|
| 顶部导航（`.nav-pc-bottom`） | `#FFFFFF` | `#000000` | none | 0 | 1280×60，无 padding | `.nav-pc-bottom` computed |
| 品牌 Logo 位 | transparent | `#000000` | none | 0 | 165×33，`margin: 0 0 0 20px` | `.nav-pc-logo` computed |
| 商城主链接（`.nav-pc-bottom` 内 `<a>`） | transparent | `#000000` | none | 0 | 14px / 500，letter-spacing 1px，height 60px | 「商城」computed |
| 门店 / 会员 / 社区链接 | transparent | `#000000` | none | 0 | 13px / 400，`margin-right: 20px` | 「门店」computed |
| 登录 / 注册链接 | transparent | `#000000` | none | 0 | 13.5px / 400 | `.nav-transition`「登录」computed |
| 一级 persona tab（`.tab_item`） | transparent | `#454545` | none | 0 | 20px / 700 / line-height 72px，列宽 396–408 | `.tab_item` computed |
| 二级产品品类 tab（`.tab_item`，140 高） | `#F7F7F7` | `#000000` | none | 0 | 144×140 | 「Lenovo 台式机」等 `.tab_item` computed |
| 二级品类导航分组标题 | transparent | `#202020` | none | 0 | 17px / 400 | `.children-title` computed「游戏本 / 轻薄本」 |
| 二级品类导航产品型号 | transparent | `#4D4D4D` | none | 0 | 13px / 400 | `.children-span` computed「拯救者 Y7000P」 |
| 二级品类 tab 文字（`.hover_color_0`） | transparent | `#707070` | none | 0 | 12px / 400，`margin-top: 5px` | 「Lenovo 笔记本」computed |
| 新闻序号（激活 / 「01」） | transparent | `#E12726` | none | 0 | 46px / 700 / line-height 103px，89×144 | `.news-card-left.news-card-left-red` computed |
| 新闻序号（未激活 / 「02」） | transparent | `#C9C9C9` | none | 0 | 46px / 700 / line-height 103px，89×144 | `.news-card-left` computed |
| 新闻卡（激活） | `#FFFFFF` | `#000000` | none | 0 | 450×146 | `.news-right-card-active` computed |
| 新闻卡标题 | transparent | `#252525` | none | 0 | 18px / 600 / 20px，`margin: 0 0 8px` | `.news-card-title` computed |
| 区块标题（解决方案 / 客户案例） | transparent | `#000000` / `#252525` | none | 0 | 32px / 700 / normal | `.popular-solution-title`、`.success-case-title` computed |
| 区块标题（热门推荐） | transparent | `#252525` | none | 0 | 32px / 700 / 40px | `.official-head-title` computed |
| 更多链接（客户案例 / 新闻） | transparent | `#252525` / `#606060` | none | 0 | 16px / 400 / line-height 46px | `.success-case-more-txt`、`.news-more-txt` computed |
| 客户案例卡（`.success-case-card`） | `#FFFFFF` | `#000000` | none | 0 | 392×401，`margin: 0 10px 0 0` | `.success-case-card` computed |
| 客户案例卡标题 | transparent | `#252525` | none | 0 | 20px / 400，344×30，`margin: 0 0 6px` | `.success-case-card-bottom` (P) computed |
| 客户案例卡描述 | transparent | `#7B7B7B` | none | 0 | 12px / 400 / 18px，344×38，`margin: 0 0 4px` | `.success-case-card-sp` computed |
| 客户案例卡底部 padding | — | — | — | 0 | 内层 `padding: 14px 24px 16px` | `.success-case-card-bottom-txt` computed |
| 产品名（`.names`） | transparent | `#252525` | none | 0 | 20px / 700，296×29，`margin: 30px 0 0`，`padding: 0 20px` | `.names` computed |
| 产品价格（`.price`） | transparent | `#252525` | none | 0 | 20px / 400 / 18px，296×18 | `.price` computed |
| 产品参数（`.pro-desc`） | transparent | `#5F5F5F` | none | 0 | 12px / 400 / 18px，296×36，`padding: 0 49px`，`margin: 13px 0` | `.pro-desc` computed |
| 方案卡（左，深色底图上） | 图片 / 深色 | `#FFFFFF` | none | 0 | 400×375，`.popular-solution-left-cover` `rgba(0,0,0,0.5)` 黑色蒙版高 110px | `.popular-solution-left`、`.popular-solution-left-cover` computed |
| 方案卡（右上） | `#9B6528` 图片 | `#FFFFFF` | none | 0 | 800×187.5，内部 `.popular-solution-right-top-wrap` 440×103 `margin: 0 0 0 40px` | `.popular-solution-right-top` computed |
| 方案卡（右下） | 图片 | `#252525` | none | 0 | 400×187.5，`.popular-solution-right-down-wrap` `padding: 0 36px`，高 75px | `.popular-solution-right-down-left` computed |
| 方案卡标题（左 / 上，白字） | 深色图上 | `#FFFFFF` | none | 0 | 18px / 400，`padding: 0 35px 0 30px` | `.popular-solution-left-title`、`.popular-solution-right-top-title` computed |
| 方案卡描述（左 / 上，白字） | 深色图上 | `#FFFFFF` | none | 0 | 14px / 400 / 22px | `.popular-solution-left-context` computed |
| 方案卡标题（右下，黑字） | 图片 | `#252525` | none | 0 | 18px / 400 | `.popular-solution-right-down-title` computed |
| 联想社区小标题 | 深色底图 | `#FFFFFF` | none | 0 | 24px / 400 / 28px，`padding: 0 40px` | `.title`「联想社区」computed |
| 联想社区副描述 | 深色底图 | `#FFFFFF` | none | 0 | 14px / 400 / 20px，`padding: 0 40px`，`margin: 16px 0 0` | `.des`「想点不一样」computed |
| 搜索输入框（`.le-aigc-entrance-input`） | transparent | `#000000` | none | 0 | 16px / 400 / 24px，648×24，`margin-top: 6px` | `input.le-aigc-entrance-input` computed |
| 登录输入框（`.input.account`、`.input.pwd`） | `#FFFFFF` | `#424242` | `1px solid #D6D6D6` | 0 | 14px / 44px，`padding: 0 50px 0 20px` | `.input.account` computed |
| 验证码输入框（`.captcha`） | `#FFFFFF` | `#8C8C8C` | `1px solid #D6D6D6` | 0 | 14px / 44px，`padding: 0 50px 0 20px` | `.captcha` computed |
| Cookie 同意按钮（`.i-know-btn.btn`） | `#FFFFFF` | `#4C4C4C` | `1px solid #FFFFFF` | 4px | 12px / 26px，78×28 | 「我同意」`.i-know-btn.btn` computed |
| Swiper 当前激活的胶囊页码（Hero） | `#FFFFFF` | — | none | 10px | 35×10 | `.swiper-pagination-bullet.swiper-pagination-bullet-active` computed |
| 右下角 Swiper 小标题（激活） | transparent | `#E1140A` | none | 100%（仅装饰） | 16px / 400 / normal，290×22，`margin: 0 0 26px` | `.lis-a.swiper-pagination-bullet-active` computed |
| 右下角 Swiper 小标题（未激活） | transparent | `#252525` | none | 0 | 16px / 600 / normal，290×22 | `.lis` computed |
| 页脚（`.footer`） | `#EDEDED` | — | none | 0 | 1280×511（桌面）/ 390×511（390 视口），`padding: 0 0 60px` | `.footer` computed |
| 页脚索引（`.foot_top`） | `#EDEDED` | `#CCCCCC` | none | 0 | 1200×278，`padding: 42px 0 20px; margin: 0 40px` | `.foot_top` computed |
| 页脚分组标题（`.foot_top_title`） | `#EDEDED` | `#252525` | none | 0 | 18px / 600 / 16px，`margin: 0 0 18px` | `.foot_top_title` computed |
| 热线标签 + 号码 | `#EDEDED` | `#252525` | none | 0 | 13px（标签 400 / 号码 600） | `.hotline-sm`、`.hotline-bg` computed |

补充观察：

- **按钮家族**：首页首屏可见的按钮只有 `.i-know-btn.btn`「我同意」这一枚（cookie 同意条），采用白底白描边 4px 圆角、12px 字号、28px 高。首页首屏**没有观察到红色实底的主要 CTA 按钮**（如「立即购买 / 加入购物车 / 了解更多」），这些 CTA 通过文字链接或跳转实现，而非带底色的按钮。`.lis` / `.lis-a` 是右下方「联想热点」Swiper 小标题列表，视觉上使用红色文字而非红底按钮。
- **导航结构**：双行导航是联想官网的特征结构：`.nav-pc-bottom` 60px 顶栏（logo 左侧 + 主链接 + 门店 / 会员 / 社区 + 登录注册右侧）+ 下方 72px 的 persona tab + 140px 的产品品类 tab。三个纵向层次共同构成首屏的导航带。
- **新闻卡序号**：`.news-card-left.news-card-left-red`（激活红字 `#E12726`）与 `.news-card-left`（未激活灰字 `#C9C9C9`）是新闻区的视觉锚点，序号字号 46px 显著大于正文 12px 与新闻标题 18px，通过大字号与颜色对比在页面右侧制造视觉焦点。
- **方案大图**：`.popular-solution-left` 与 `.popular-solution-right` 采用图片 + 蒙版 + 文字覆盖的组合，颜色随方案专题变化（右上的 `#9B6528` 是专题专属棕色），不属于通用色 token；因此这些背景色未记录在 front matter `colors` 中。
- **hover / focus / active**：本次采集未模拟 hover / focus 状态。`.lis` 与 `.lis-a.swiper-pagination-bullet-active` 通过字体字重（600 vs 400）与颜色（`#252525` vs `#E1140A`）区分激活态，视觉差异明显但无阴影或底纹。

## Do's and Don'ts

- **Do** 使用 `#E1140A` 作为联想品牌红（`.lis-a.swiper-pagination-bullet-active` 的文字色）；`#E12726` 用于新闻区「01」红色序号，两者都在同一色域内。
- **Do** 使用 `#FFFFFF` 作为整站底色与卡片底色；用 `#F7F7F7` 作为二级产品品类 tab 底色；用 `#EDEDED` 作为页脚底色；三层白 / 灰色面构成整站层次。
- **Do** 使用 `#000000` 作为最基础文本色（`body` 与导航主链接）与 `#252525` 作为区块标题、卡片标题、产品价格、热线号码的加强色；两者仅色差 36（RGB），但页面严格区分「主文本 = #000000 / 强调文本 = #252525」两档。
- **Do** 使用 `微软雅黑` 作为全站字体，字号体系从 12px 正文一路到 46px 的序号；不要引入其他中文字体栈。
- **Do** 保留方正风格：绝大部分元素 `border-radius: 0`、`box-shadow: none`、`border: 0`；仅登录 / 验证码输入框使用 `1px solid #D6D6D6` 描边、cookie 同意按钮使用 4px 圆角。
- **Do** 使用双行导航 + persona tab + 产品品类 tab 的三级导航结构（60 + 72 + 140 = 272px 高），不要合并或删减。
- **Do** 保留 80px 段间距（`.success-case`、`.popular-solution` 上下 padding）与 38–50px 的分区标题下 margin，制造页面「白空间 + 分区标题」的编辑型节奏。
- **Don't** 给主要 CTA 加红色实底；首页没有红底按钮，红色只作为文字色 / 序号 / 品牌点缀出现。不要在预览中虚构首页没有的红色实底按钮。
- **Don't** 引入圆角卡片或阴影；页面所有可见卡片 `border-radius: 0`、`box-shadow: none`，圆角与阴影只在极少数辅助元素（cookie 按钮 4px、Swiper 页码 10px、装饰类名 100%）出现。
- **Don't** 使用 fluid 字号；body 字号固定 12px，不随视口缩放。移动 390px 视口下 body 仍是 12px，但页面未启用移动端布局。
- **Don't** 声明 `word-break: break-all`、`line-break: strict`、`text-wrap: balance` 或 `font-feature-settings`；`body` 全部为 `normal` / `auto`，未启用此类规则。
- **Don't** 修改 HTML `lang` 属性；页面自身未记录 `lang`（`document.documentElement.lang === ""`），不推断为 `zh-CN`。
- **Accessibility**：Playwright 快照显示主要导航、tab 与内容均可被浏览器读取；未做键盘遍历、对比度或触控目标尺寸验证。移动 390 视口下 `body.scrollWidth = 1250`（宽于视口 860px），页面完全依赖横向滚动，未适配移动布局。桌面 1280 视口下 `body.scrollWidth = 1290`（宽于视口 10px），来源为 `.success-case` 3 卡加 gap 的宽度累加，未定位到具体元素。
- **对比度说明**：`#E1140A`（`rgb(225, 20, 10)`）配白色底色的对比度约为 4.57:1，接近 WCAG AA 4.5:1 门槛；`#E12726`（`rgb(225, 39, 38)`）配白色底色约为 4.40:1，低于 AA 门槛，但保留原站新闻序号使用。页脚链接 `#CCCCCC` 在页脚底 `#EDEDED` 上的实际对比度仅 1.37:1，验证码 placeholder `#8C8C8C` 在白底上 3.36:1，均低于 WCAG AA 4.5:1，但保留原站实测值不做修正——这些对比度偏差是页面实际渲染状态，不是规范意图。

## Sources and Notes

- [联想中国官网首页](https://www.lenovo.com.cn/) — 2026-09-30，Playwright Headless Chromium（playwright-cli 0.1.22），macOS，未登录；桌面 1280×720 与移动 390×844；页面标题「联想_lenovo笔记本电脑_平板电脑_手机_台式机_服务器_外设数码_联想官网」；HTML `lang` 属性为空字符串。页面公开渲染出：双行导航（60px 主栏 + 72px persona tab + 140px 产品品类 tab）、Hero 商品推荐、解决方案大图区、客户案例 3 卡、新闻轮播（激活卡「重庆市委书记、市长会见联想集团一行」）、联想社区副标题、页脚 4 列索引（关于联想 / 联想商城 / 联想服务 / 联想网站群）与客服热线。
- **采集限制**：未提交表单、未登录、未绕过验证码或任何访问控制；只采集公开可见 DOM、computed styles 与 CSS 自定义属性（本次页面未声明 CSS 变量）。未模拟点击、hover、focus、键盘导航；未触发登录框、购物车、方案切换。首页首屏未渲染「立即购买 / 加入购物车」等主 CTA 按钮，红色品牌色仅作为文字 / 序号使用。
- **推断项**：
  - `#E1140A` 是联想官方品牌红（与 `.lis-a.swiper-pagination-bullet-active` 及页面红调色板最接近的规范红）；页面红调色板还包括 `#EF1E0B`、`#E12726`、`#E42526`、`#EF1C22`、`#FF2F2F`、`#E22319`、`#FF0036`、`#FF0000`、`#FF0036`，差异来源为 CSS 直接写死与背景图色采样，非设计 token。
  - `#252525` 用作「强调文本」是与 `#000000` 主文本的固定分工：区块标题 / 卡片标题 / 价格 / 热线号码使用 `#252525`，其余普通正文与链接使用 `#000000`。
  - `border-radius: 100%` 用于 `.lis-a.swiper-pagination-bullet` 是 Swiper 类名带出的装饰性圆角，视觉上是文字链而非圆形 chip。
  - `微软雅黑` 依赖系统安装；本次环境 Playwright Headless Chromium on macOS 未内置该字体，实际渲染字体为系统 fallback，未做字体枚举验证。
- **未采集**：登录后的界面、产品详情页、商城页、企业购、服务支持、门店、社区等子路由；移动版（`/m` 或移动 UA 下的实际渲染，未在本页 URL 中触发）；hover / focus / active 交互态；`@font-face` 声明（页面未见）；桌面 1290px 与移动 1250px 横向溢出的具体来源元素；hero swiper 与新闻轮播的动画 / 过渡态；cookie 提示条的完整状态（仅观察到「我同意」按钮，未验证 dismiss 行为）。
