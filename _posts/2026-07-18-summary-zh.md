---
layout: default
title: "Horizon Summary: 2026-07-18 (ZH)"
date: 2026-07-18
lang: zh
---

> 从 14 条内容中筛选出 5 条重要资讯。

---

1. [GPT-5.6 Sol Pro 解决凸优化领域 30 年未解难题](#item-1) ⭐️ 9.0/10
2. [LG 显示器通过 Windows Update 静默安装软件](#item-2) ⭐️ 8.0/10
3. [Kimi K3 通过蒸馏达到前沿水平](#item-3) ⭐️ 8.0/10
4. [Anthropic 改变决定，永久保留 Claude Fable 5](#item-4) ⭐️ 8.0/10
5. [基于 Pyodide 的浏览器内交互式 SQLite 查询解释器](#item-5) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [GPT-5.6 Sol Pro 解决凸优化领域 30 年未解难题](https://old.reddit.com/r/math/comments/1uxj3cy/after_openais_cdc_proof_announcement_gpt56_used_a/) ⭐️ 9.0/10

OpenAI 最新模型 GPT-5.6 的 Sol Pro 版本通过精心设计的提示词，证明了一个长期存在的猜想，从而填补了凸优化领域长达 30 年的空白。该结果在 Reddit 上发布，引发了广泛讨论。 这标志着人工智能系统首次自主为小众数学研究做出重大贡献，展示了加速理论计算机科学和优化领域进展的潜力。这表明 AI 现在能够处理此前被认为过于专业而无法借助机器解决的问题。 使用的模型是 GPT-5.6 Sol Pro，而非更强大的 Ultra 版本，并且该证明是通过单一提示词而非多智能体编排实现的。该猜想涉及在球形域上最小化凸 Lipschitz 函数的时间复杂度上界。

hackernews · mbustamanter · 7月18日 13:00 · [社区讨论](https://news.ycombinator.com/item?id=48957779)

**背景**: 凸优化是数学优化的一个子领域，专注于在凸集上最小化凸函数，广泛应用于机器学习、工程和经济学。30 年空白指的是关于某些凸优化算法最优收敛速度的一个开放问题，此前人类一直未能解决。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://openai.com/index/gpt-5-6/">GPT-5.6: Frontier intelligence that scales with your ambition | OpenAI</a></li>
<li><a href="https://help.openai.com/en/articles/20001325-a-preview-of-gpt-56-sol-terra-and-luna">GPT-5.6 in ChatGPT | OpenAI Help Center</a></li>
<li><a href="https://en.wikipedia.org/wiki/Convex_optimization">Convex optimization - Wikipedia</a></li>

</ul>
</details>

**社区讨论**: 评论者指出，虽然解决的猜想较为小众，但确实是一项实际贡献。一些人讨论了这对数学和理论计算机科学研究者的影响，认为低垂的果实可能不再适合人类研究。其他人则讨论了 Sol Pro 和 Ultra 之间的差异，并提议将 LLM 用于其他难以理解的证明，如 abc 猜想。

**标签**: `#AI`, `#mathematics`, `#convex optimization`, `#machine learning`, `#research`

---

<a id="item-2"></a>
## [LG 显示器通过 Windows Update 静默安装软件](https://videocardz.com/newz/lg-monitors-silently-install-software-through-windows-update-without-user-consent) ⭐️ 8.0/10

LG 显示器在通过 HDMI 连接时，或如果已使用旧款 LG 显示器，会通过 Windows Update 静默安装软件，且未经用户同意。 这带来了重大安全风险，因为该软件以完全系统权限运行、随系统启动，且无需用户交互即可安装，可能使恶意软件通过相同机制传播。 该软件在用户插入 LG 显示器或已连接时自动安装，并随系统重启持续运行，具有网络访问权限且无沙盒隔离。

hackernews · baranul · 7月18日 10:21 · [社区讨论](https://news.ycombinator.com/item?id=48956688)

**背景**: Windows Update 旨在自动提供驱动程序和固件更新以确保硬件兼容性。然而，此事件表明它也可被用于未经用户同意安装第三方厂商的无关软件，引发了对驱动程序更新机制可信度的担忧。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://asibiont.com/en/blog/monitory-lg-tayno-ustanavlivayut-po-cherez-windows-update-bez-vashego-soglasiya-chto-proiskhodit-i-kak-zashchititsya">LG Monitors Silently Install Software Through Windows Update ...</a></li>
<li><a href="https://lightmask.net/trending/lg-monitors-silently-install-software-through-windows-update-without-consent/">LG Monitors Silently Install Software Through Windows Update ...</a></li>

</ul>
</details>

**社区讨论**: 评论者对此表示愤怒，称其行为类似恶意软件，并指出微软允许自动安装厂商软件也负有部分责任。有用户提供了解决方法：通过组策略或设备安装设置禁用自动下载制造商应用。

**标签**: `#security`, `#Windows`, `#LG`, `#privacy`, `#software distribution`

---

<a id="item-3"></a>
## [Kimi K3 通过蒸馏达到前沿水平](https://stephen.bochinski.dev/blog/2026/07/18/the-kimi-k3-moment/) ⭐️ 8.0/10

中国 AI 公司 Moonshot AI 发布了 Kimi K3，这是一个拥有 2.8 万亿参数的模型，据称通过知识蒸馏从领先的西方模型中学习，达到了前沿性能水平。 这表明蒸馏技术可以迅速缩小前沿实验室与挑战者之间的差距，引发了对大规模训练投资可持续性的质疑，并激起了关于国家安全和开放权重模型访问的地缘政治辩论。 Kimi K3 拥有 2.8 万亿参数，基于混合线性注意力机制 Kimi Delta Attention 构建；其定价为每百万 token 输入/输出 3 美元/15 美元，与 GPT-5.6 Sol 和 Opus 4.8 相当。

hackernews · sbochins · 7月18日 17:32 · [社区讨论](https://news.ycombinator.com/item?id=48960218)

**背景**: 知识蒸馏是一种技术，让较小的“学生”模型从较大的“教师”模型中学习，常用于模型压缩或能力迁移。像 GPT-5 和 Claude Opus 这样的前沿 AI 模型训练成本极高，而蒸馏提供了一条成本更低的途径来获得可比性能。Kimi K3 的开放权重发布加剧了关于知识产权、国家安全以及开源 AI 未来的辩论。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Knowledge_distillation">Knowledge distillation - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/Kimi_K3">Kimi K3</a></li>
<li><a href="https://www.kimi.com/blog/kimi-k3">Kimi K 3 Tech Blog: Open Frontier Intelligence</a></li>

</ul>
</details>

**社区讨论**: 评论者意见分歧：一些人认为蒸馏是不可避免的，前沿实验室本应预料到；另一些人则担心国家安全影响以及使用此类模型可能被定为犯罪。还有关于 Kimi K3 在实际任务中是否真正匹配前沿模型的争论，一位用户报告称，在相同任务上，Kimi K3 消耗的使用时间远多于 GPT-5。

**标签**: `#AI`, `#LLM`, `#distillation`, `#geopolitics`, `#open-source`

---

<a id="item-4"></a>
## [Anthropic 改变决定，永久保留 Claude Fable 5](https://simonwillison.net/2026/Jul/18/claude-make-fable-5-permanent/#atom-everything) ⭐️ 8.0/10

Anthropic 宣布，Claude Fable 5 将永久包含在 Max 和 Team Premium 订阅计划中，使用额度为上限的 50%，推翻了此前将其从订阅中移除、仅通过 API 提供的计划。 这一逆转凸显了来自 OpenAI 的 GPT-5.6 Sol 和 Kimi K3 的激烈竞争压力，迫使 Anthropic 将其最佳模型保留给订阅用户以留住客户。 Pro 和 Team Standard 用户将继续通过使用额度访问 Fable 5，并获得一次性 100 美元额度，但每月 20 美元计划的用户仍无法使用 Fable 5。

rss · Simon Willison · 7月18日 06:00

**背景**: Claude Fable 5 是 Anthropic 最强大的大语言模型，属于 Mythos 系列，于 2026 年 6 月发布。Anthropic 曾因计算容量问题计划将其从订阅中移除，但 GPT-5.6 Sol（在编程基准测试上超越 Fable 5）和 Kimi K3（一个 2.8 万亿参数的开源模型）等竞争产品使该计划难以维持。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Claude_Fable_5">Claude Fable 5</a></li>
<li><a href="https://www.anthropic.com/news/claude-fable-5-mythos-5">Claude Fable 5 and Claude Mythos 5 \ Anthropic</a></li>
<li><a href="https://openai-dotcom-git-main-openai.vercel.app/index/gpt-5-6/">GPT - 5 . 6 : Frontier intelligence that scales with your ambition | OpenAI</a></li>

</ul>
</details>

**社区讨论**: Hacker News 上的评论观点不一：一些用户批评 Claude 在编程性能和速度上不如 OpenAI 的 Codex，而另一些用户则讨论模型功能（如“goal”）在长会话中的重要性。总体情绪表明 Anthropic 在编程领域面临挑战。

**标签**: `#AI`, `#Anthropic`, `#Claude`, `#pricing`, `#competition`

---

<a id="item-5"></a>
## [基于 Pyodide 的浏览器内交互式 SQLite 查询解释器](https://simonwillison.net/2026/Jul/18/sqlite-query-explainer/#atom-everything) ⭐️ 7.0/10

Simon Willison 构建了一个交互式 SQLite 查询解释器，它通过 Pyodide 和 WebAssembly 完全在浏览器中运行，为 EXPLAIN 和 EXPLAIN QUERY PLAN 输出提供人类可读的解释。 该工具降低了开发者理解 SQLite 查询计划的门槛，解决了常见痛点。它展示了 SQLite、Pyodide 和 WebAssembly 在实用开发者工具中的新颖组合。 该工具通过 Pyodide（CPython 到 WebAssembly 的移植）在浏览器中运行 SQLite 的 Python 绑定。它为 EXPLAIN（虚拟机指令）和 EXPLAIN QUERY PLAN（高级计划）输出添加了解释性注释。

rss · Simon Willison · 7月18日 17:19

**背景**: SQLite 的 EXPLAIN 和 EXPLAIN QUERY PLAN 命令输出底层的虚拟机指令或查询计划树，这些内容可能难以理解。Pyodide 通过 WebAssembly 使得在浏览器中直接运行 Python 及其包（包括 SQLite 的 Python 绑定）成为可能。该工具结合这些技术，使查询计划更易于理解。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://pyodide.org/">Pyodide — Version 314.0.2</a></li>
<li><a href="https://www.sqlite.org/eqp.html">EXPLAIN QUERY PLAN</a></li>
<li><a href="https://sqlite.org/lang_explain.html">EXPLAIN</a></li>

</ul>
</details>

**标签**: `#sqlite`, `#query-plan`, `#webassembly`, `#pyodide`, `#developer-tools`

---