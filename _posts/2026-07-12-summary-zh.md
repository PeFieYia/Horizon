---
layout: default
title: "Horizon Summary: 2026-07-12 (ZH)"
date: 2026-07-12
lang: zh
---

> 从 13 条内容中筛选出 4 条重要资讯。

---

1. [Grok Build CLI 将整个仓库和 Git 历史上传至 xAI](#item-1) ⭐️ 9.0/10
2. [Claude Code 在读取提示前消耗 33k token，而 OpenCode 仅 7k](#item-2) ⭐️ 8.0/10
3. [爱尔兰数据中心消耗全国 23%电力](#item-3) ⭐️ 8.0/10
4. [Anthropic 因计算限制延长 Claude Fable 5 访问权限](#item-4) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [Grok Build CLI 将整个仓库和 Git 历史上传至 xAI](https://gist.github.com/cereblab/dc9a40bc26120f4540e4e09b75ffb547) ⭐️ 9.0/10

一项网络级分析显示，xAI 的 Grok Build CLI 会将整个仓库内容和 Git 历史上传到 xAI 服务器，无论代理在会话中实际读取了什么。 这引发了开发者的重大隐私和安全担忧，因为敏感代码、凭据和项目历史在未明确同意的情况下被传输，可能削弱对 AI 驱动开发工具的信任。 分析显示，上传操作独立于代理的读取操作，即使只需要一小部分内容，整个仓库也会被发送。该工具面向 SuperGrok 和 X Premium Plus 订阅用户。

hackernews · jhoho · 7月12日 01:09 · [社区讨论](https://news.ycombinator.com/item?id=48877371)

**背景**: 网络级分析涉及在字节级别检查网络流量，以了解客户端和服务器之间传输的确切数据。Grok Build 是一个基于终端的编码代理，使用 xAI 的 Grok 模型协助软件开发任务。该分析通过检查 CLI 的网络请求完成。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://x.ai/news/grok-build-cli">Introducing Grok Build | SpaceXAI</a></li>
<li><a href="https://x.ai/cli">Grok Build | SpaceXAI</a></li>

</ul>
</details>

**社区讨论**: 社区表达了震惊和担忧，许多人指出这种行为是重大的隐私侵犯。一些用户建议使用 bubblewrap 等沙盒工具限制访问，而另一些人则认为使用仅通过 API 访问的开源替代方案更安全，尽管可能存在性能权衡。

**标签**: `#privacy`, `#AI agents`, `#security`, `#xAI`, `#developer tools`

---

<a id="item-2"></a>
## [Claude Code 在读取提示前消耗 33k token，而 OpenCode 仅 7k](https://systima.ai/blog/claude-code-vs-opencode-token-overhead) ⭐️ 8.0/10

一项实证研究发现，Claude Code 在读取用户提示之前就消耗了约 33,000 个 token，而 OpenCode 仅消耗 7,000 个 token，这揭示了其在缓存策略和工具框架 token 使用上的显著低效。 这种 token 开销直接影响用户成本和订阅预算，使得 Claude Code 在类似任务上的运行费用高于 OpenCode，这可能影响开发者的工具选择，并推动更透明的定价。 该研究在编码工具与 Anthropic 端点之间添加了日志记录，以捕获所有请求和使用情况，但注意对于更复杂的任务结果可能不同；作者计划更新文章，加入更深入的任务分析和定性比较。

hackernews · systima · 7月12日 18:25 · [社区讨论](https://news.ycombinator.com/item?id=48883275)

**背景**: 像 Claude Code 和 OpenCode 这样的 AI 编码工具使用大型语言模型来辅助代码生成，但系统提示、工具定义和编排会产生 token 成本。“工具框架”指管理工具调用和上下文的框架，可能带来显著开销。Token 效率对于成本管理至关重要，尤其是对于重度用户。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://code.claude.com/docs/en/costs">Manage costs effectively - Claude Code Docs</a></li>
<li><a href="https://www.truefoundry.com/blog/opencode-token-usage-how-it-works-and-how-to-optimize-it">OpenCode Token Usage: How It Works and How to Optimize It</a></li>
<li><a href="https://blog.starmorph.com/blog/ai-token-throughput-tracking-tools">AI Token Throughput Tracking Tools: The Complete Guide for ...</a></li>

</ul>
</details>

**社区讨论**: 社区评论指出子代理的 token 消耗是一个主要问题，有用户报告单个任务启动了 7 个子代理。其他人怀疑 Anthropic 从更高的 token 使用中获利，并指出 Claude 自 2 月以来变得更加不透明。原作者承认了关于衡量正确事物的有效反驳，并计划扩展研究。

**标签**: `#AI coding tools`, `#token efficiency`, `#Claude Code`, `#OpenCode`, `#cost analysis`

---

<a id="item-3"></a>
## [爱尔兰数据中心消耗全国 23%电力](https://www.theregister.com/on-prem/2026/07/11/irish-datacenters-now-guzzle-23-of-the-countrys-electricity/5270013) ⭐️ 8.0/10

根据最新报告，爱尔兰数据中心目前消耗全国总电力的 23%，凸显了科技行业能源需求的急剧增长。 如此高的消耗引发了对能源成本、电网稳定性和环境影响的担忧，可能影响爱尔兰及其他数据中心扩张地区的能源政策和可再生能源目标。 这一数字占爱尔兰电力使用的很大一部分，且数据中心需求预计将持续增长，到 2030 年可能达到 30%。这引发了关于优先将能源用于住房和工业而非数据中心的辩论。

hackernews · Bender · 7月12日 20:16 · [社区讨论](https://news.ycombinator.com/item?id=48884322)

**背景**: 爱尔兰因其优惠的企业税率和跨大西洋电缆接入而成为主要数据中心枢纽。数据中心是容纳计算机服务器的大型设施，运行和冷却需要大量电力。云计算和人工智能的快速发展推动了全球能源需求增长。

**社区讨论**: 评论者对电价上涨表示不满，有人指出每千瓦时电价从约 25 欧分跃升至约 35 欧分。其他人比较了爱尔兰与加州的人均数据中心能源使用量，还有人建议采用核能作为解决方案，并引用了阿联酋的成功项目。

**标签**: `#datacenters`, `#energy consumption`, `#Ireland`, `#electricity`, `#infrastructure`

---

<a id="item-4"></a>
## [Anthropic 因计算限制延长 Claude Fable 5 访问权限](https://simonwillison.net/2026/Jul/12/bump/#atom-everything) ⭐️ 6.0/10

Anthropic 以计算资源限制为由，将所有付费计划中的 Claude Fable 5 访问权限延长至 2026 年 7 月 19 日；而 OpenAI 似乎对 GPT-5.6 的可用性充满信心，并暂时取消了 Plus、Business 和 Pro 计划的使用限制。 这凸显了 AI 提供商面临的计算容量挑战，影响了模型可用性和用户体验。Fable 访问权限的不确定性可能促使用户转向 OpenAI，从而可能改变市场份额。 Claude Max 计划订阅者每周可将最多一半的使用额度用于 Fable 5，之后可使用积分继续使用或切换模型。OpenAI 的 GPT-5.6 效率改进将减少使用量消耗，具体影响有待量化。

rss · Simon Willison · 7月12日 21:20

**背景**: Claude Fable 5 是 Anthropic 最强大的通用模型，被归类为“Mythos 级”模型，高于 Opus 4.8。Claude Max 计划是一个高使用量订阅层级（每月 100-200 美元），提供对新功能和模型的优先访问。计算资源限制已成为 AI 公司的常见瓶颈，导致访问限制和使用额度。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.anthropic.com/news/claude-fable-5-mythos-5">Claude Fable 5 and Claude Mythos 5 \ Anthropic</a></li>
<li><a href="https://claude.com/pricing">Plans & Pricing | Claude by Anthropic</a></li>
<li><a href="https://support.claude.com/en/articles/11049741-what-is-the-max-plan">What is the Max plan? | Claude Help Center</a></li>

</ul>
</details>

**标签**: `#AI`, `#Anthropic`, `#Claude`, `#GPT-5.6`, `#model access`

---