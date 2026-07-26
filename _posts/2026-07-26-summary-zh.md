---
layout: default
title: "Horizon Summary: 2026-07-26 (ZH)"
date: 2026-07-26
lang: zh
---

> 从 15 条内容中筛选出 3 条重要资讯。

---

1. [推动代币转售与欺诈的中继市场](#item-1) ⭐️ 8.0/10
2. [GrapheneOS 通过自动重启功能保护锁定设备](#item-2) ⭐️ 8.0/10
3. [欧盟提议浏览器级隐私设置以消灭 Cookie 横幅](#item-3) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [推动代币转售与欺诈的中继市场](https://vectoral.com/blog/token-relay-market) ⭐️ 8.0/10

一篇文章揭露了一个隐藏的中继市场，代币转售商利用计费漏洞和被盗凭证以折扣价销售 AI 代币，破坏了官方定价模式。 这种欺诈手段威胁到 AI 公司的收入模式，并对合法用户造成不公平竞争，可能扭曲 AI 生态系统。 转售商使用假信用卡、账户接管以及滥用免费云积分等方法以低成本获取代币，然后加价转售。文章指出，类似做法在数字广告等其他行业早已存在。

hackernews · mlenhard · 7月26日 15:17 · [社区讨论](https://news.ycombinator.com/item?id=49058993)

**背景**: AI 代币是通过 API 访问大型语言模型（LLM）的基于使用量的积分。OpenAI 和 Anthropic 等公司以固定价格出售代币，但转售商利用漏洞提供折扣，通常使用被盗或欺诈手段。这形成了一个黑市，削弱了官方定价。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://kindapeak.com/ai-impact/inside-black-market-claude-tokens-shadow-api/">Inside the Black Market Claude Tokens Shadow API... | Kinda Peak</a></li>
<li><a href="https://www.linkedin.com/posts/horacechan_too-many-so-called-ai-companies-try-to-resell-activity-7397883672588279808-3_5-">Why we don't resell tokens , and why you shouldn't either | LinkedIn</a></li>
<li><a href="https://behest.ai/blog/true-saas-model-age-of-ai">Token Reselling Is Not SaaS — What a True AI Backend... | Behest AI</a></li>

</ul>
</details>

**社区讨论**: 评论者指出这并非新鲜事，将其与广告欺诈和票务倒卖相提并论。一些人强调滥用 AWS/Azure 的免费云积分是关键推动因素。其他人则认为订阅模式本身就创造了套利机会。

**标签**: `#AI tokens`, `#fraud`, `#cloud credits`, `#subscription models`, `#security`

---

<a id="item-2"></a>
## [GrapheneOS 通过自动重启功能保护锁定设备](https://discuss.grapheneos.org/d/40700-grapheneos-protections-against-data-extraction-from-locked-devices) ⭐️ 8.0/10

GrapheneOS 提供了针对锁定设备数据提取的强大保护，包括一个自动重启功能，该功能在可配置的非活动时间后（默认 18 小时）将设备恢复到首次解锁前（BFU）模式。 该功能显著增强了记者、活动人士以及任何面临设备被扣押风险的人的安全性，因为 BFU 模式即使使用取证工具也无法提取加密密钥和敏感数据。 自动重启时间可在 10 分钟到 72 小时之间由用户调整，GrapheneOS 还支持胁迫 PIN/密码和更长的密码，以进一步防止胁迫攻击。

hackernews · Cider9986 · 7月26日 05:57 · [社区讨论](https://news.ycombinator.com/item?id=49055169)

**背景**: 首次解锁前（BFU）是设备重启后的一个状态，此时数据保持完全加密，操作系统无法访问，直到用户首次解锁。取证工具通常可以从首次解锁后（AFU）模式的设备中提取数据，但 BFU 模式提供了更强的保护。GrapheneOS 是一个基于 Android 的安全强化操作系统，增加了自动重启等功能以缓解固件漏洞和数据提取风险。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://grapheneos.org/features">Features overview | GrapheneOS</a></li>
<li><a href="https://www.bleepingcomputer.com/news/security/grapheneos-frequent-android-auto-reboots-block-firmware-exploits/">GrapheneOS : Frequent Android auto - reboots block firmware exploits</a></li>
<li><a href="https://cyberpress.org/android-security-feature/">New Android Security Feature Automatically Restarts Device After...</a></li>

</ul>
</details>

**社区讨论**: 社区成员称赞了自动重启功能，有人指出它帮助记者保护了消息来源。其他人讨论了需要完整的备份解决方案以便在过境前安全擦除设备，并辩论了密码熵，指出图案锁仅提供约 18.57 比特的熵，而更长的密码更安全。

**标签**: `#GrapheneOS`, `#mobile security`, `#privacy`, `#Android`

---

<a id="item-3"></a>
## [欧盟提议浏览器级隐私设置以消灭 Cookie 横幅](https://killthecookiebanner.eu/) ⭐️ 8.0/10

欧盟委员会提出了一项解决方案，允许用户在浏览器中一次性设置隐私偏好，然后自动告知网站，从而消除 Cookie 横幅。这种方法旨在用持久的浏览器级信号取代当前反复出现的同意弹窗系统。 如果实施，这将通过移除烦人的 Cookie 横幅极大改善网络用户体验，同时可能加强隐私保护。这也为监管机构强制推行技术标准、简化用户和网站运营商的合规流程树立了先例。 该提案与现有的 Global Privacy Control（GPC）等技术一致，后者已允许浏览器发送隐私信号。但欧盟委员会的计划将使这种浏览器级偏好具有法律约束力，类似于加州即将生效的法律，要求浏览器在 2027 年前尊重退出信号。

hackernews · rapnie · 7月26日 11:53 · [社区讨论](https://news.ycombinator.com/item?id=49057175)

**背景**: Cookie 横幅是网站为获取用户对跟踪 Cookie 的同意而显示的弹窗，这是欧盟 ePrivacy 指令和 GDPR 的要求。然而，许多用户认为它们具有侵扰性，常常不阅读就直接点击，破坏了知情同意的目标。浏览器级隐私控制（如 GPC）提供了一种自动传达用户偏好的方式，但目前缺乏欧盟的法律支持。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://secureprivacy.ai/blog/sec-gpc-explained">secureprivacy.ai/blog/sec-gpc-explained</a></li>
<li><a href="https://globalprivacycontrol.org/">Global Privacy Control — Take Control Of Your Privacy</a></li>
<li><a href="https://cookiebanner.com/blog/cookie-banner-requirements-by-country-eu-overview-2026/">Cookie banner requirements by country (EU overview 2026)</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍欢迎该提案，许多人表达了对当前 Cookie 横幅的不满，并支持浏览器级解决方案。一些人认为，直接禁止将 Cookie 横幅作为有效同意形式会更有效，而另一些人则指出加州的类似法律可作为范例。少数人提醒，不同网站可能需要不同的隐私设置，建议提供按站点定制的功能。

**标签**: `#privacy`, `#cookie banners`, `#EU regulation`, `#web standards`, `#user consent`

---