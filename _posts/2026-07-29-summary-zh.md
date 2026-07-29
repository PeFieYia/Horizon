---
layout: default
title: "Horizon Summary: 2026-07-29 (ZH)"
date: 2026-07-29
lang: zh
---

> 从 16 条内容中筛选出 6 条重要资讯。

---

1. [TurboFieldfare 让 Gemma 4 26B 在 2GB 内存的 Mac 上运行](#item-1) ⭐️ 8.0/10
2. [Mitchell Hashimoto 创立 Superlogical，将 Ghostty 转让给非营利组织](#item-2) ⭐️ 8.0/10
3. [长政策文档无法有效约束 AI 智能体](#item-3) ⭐️ 8.0/10
4. [Matthew Green：AI 破解密码的完美时机](#item-4) ⭐️ 8.0/10
5. [指南：将自定义 MCP 服务器添加到 Claude 和 ChatGPT](#item-5) ⭐️ 7.0/10
6. [SQLite 创始人谈 SQL 如何改变编程工作](#item-6) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [TurboFieldfare 让 Gemma 4 26B 在 2GB 内存的 Mac 上运行](https://github.com/drumih/turbo-fieldfare) ⭐️ 8.0/10

TurboFieldfare 是一个用 Swift 和 Metal 编写的开源推理引擎，通过从 SSD 流式传输路由专家，仅需约 2 GB 内存即可在任何 M 系列 Mac 上运行 Google 的 Gemma 4 26B-A4B-IT 模型。 这项技术使得在内存受限的设备上运行大型 MoE 模型成为可能，让前沿 AI 在消费级硬件上普及。它在 8 GB M2 MacBook Air 上达到 5–6 tok/s，在 M5 MacBook Pro 上达到 31–35 tok/s，使许多用户能够实际使用设备端推理。 模型的 4 位量化权重约占用 14 GB，但 TurboFieldfare 仅将共享层和 KV 缓存保留在 RAM 中，按需从 SSD 流式传输路由专家。它使用小型专家缓存和有界并行 pread 来将 SSD 读取与 GPU 计算重叠。

hackernews · gitpusher42 · 7月29日 15:05 · [社区讨论](https://news.ycombinator.com/item?id=49098510)

**背景**: Gemma 4 26B-A4B-IT 是 Google DeepMind 的混合专家（MoE）模型，总参数量 25.2B，但每个 token 仅激活 3.8B，以较低计算量提供高质量。传统推理引擎需要将整个模型加载到 RAM 中，这在内存有限的设备上对于大型模型不可行。TurboFieldfare 利用 MoE 架构的稀疏性，仅从 SSD 流式传输所需的专家，大幅降低 RAM 使用。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://huggingface.co/google/gemma-4-26B-A4B-it">google/gemma-4-26B-A4B-it · Hugging Face</a></li>
<li><a href="https://huggingface.co/blog/moe">Mixture of Experts Explained</a></li>
<li><a href="https://developer.apple.com/documentation/metalperformanceshaders">Metal Performance Shaders | Apple Developer Documentation</a></li>

</ul>
</details>

**社区讨论**: 社区对该方法表示赞赏，一位用户指出这是 llama.cpp 中基于 mmap 加载的新颖替代方案。另一位用户提供了在 macOS 15 上编译的解决方法，一位正在开发类似项目（针对 DiffusionGemma）的开发者表达了合作兴趣。

**标签**: `#on-device AI`, `#inference engine`, `#model quantization`, `#Mac`, `#open-source`

---

<a id="item-2"></a>
## [Mitchell Hashimoto 创立 Superlogical，将 Ghostty 转让给非营利组织](https://www.superlogical.com/) ⭐️ 8.0/10

Mitchell Hashimoto 宣布成立新公司 Superlogical，基于开源终端库 libghostty 构建商业产品，并将 Ghostty 终端模拟器的所有权转让给一个非营利组织。 这种在 MIT 许可的开源核心上构建商业产品、并将核心项目交由非营利组织拥有的模式，可能成为可持续开源商业的蓝图。它确保了终端库的免费可用性，同时允许商业创新。 Superlogical 将把 libghostty 作为公共构建块，使用与其他人相同的 MIT 许可组件，并将共享的终端工作上游化，使所有消费者受益。Ghostty 是一个用 Zig 编写的快速、GPU 加速、跨平台终端模拟器。

hackernews · yan · 7月29日 15:41 · [社区讨论](https://news.ycombinator.com/item?id=49098965)

**背景**: Ghostty 是一个以速度和 GPU 加速著称的现代终端模拟器，基于 libghostty 库构建。Mitchell Hashimoto 是 HashiCorp 的创始人，也是开发者工具领域的知名人物。将项目转让给非营利组织可确保开源项目由社区治理。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://ghostty.org/">Ghostty</a></li>
<li><a href="https://github.com/ghostty-org/ghostty">GitHub - ghostty-org/ghostty: 👻 Ghostty is a fast, feature-rich, and cross-platform terminal emulator that uses platform-native UI and GPU acceleration.</a></li>
<li><a href="https://webteractive.co/blog/ghostty-and-libghostty-the-terminal-core-quietly-reshaping-the-ecosystem">Ghostty and libghostty : The Terminal Core Quietly... — Webteractive</a></li>

</ul>
</details>

**社区讨论**: 评论者赞扬了非营利转让和商业模式，simonw 强调了上游化承诺。一些人对晦涩的标题表示不满，而另一些人则将其与 OLE 和 COM 等旧技术进行了类比。

**标签**: `#open-source`, `#terminal`, `#business-model`, `#ghostty`, `#mitchell-hashimoto`

---

<a id="item-3"></a>
## [长政策文档无法有效约束 AI 智能体](https://arxiv.org/abs/2607.25398) ⭐️ 8.0/10

一篇名为 Handbook.md 的新研究论文表明，由于长上下文模型的局限性，长政策文档无法可靠地约束 AI 智能体。该研究提供了实证证据，即使拥有 100 万 token 上下文窗口的模型也难以遵循冗长的指令。 这一发现挑战了长上下文模型能够有效执行复杂策略的假设，这对 AI 安全与治理至关重要。它揭示了一个根本性局限，可能削弱智能体 AI 系统在实际部署中的可靠性。 该基准测试专门检验对手册式策略的遵循情况，发现模型在短时间内往往会忽略或误解指令。论文指出，KV 缓存的量化以及糟糕的采样器实现加剧了这一问题。

hackernews · spIrr · 7月29日 13:01 · [社区讨论](https://news.ycombinator.com/item?id=49096969)

**背景**: 长上下文大语言模型（LLM）可以在单个提示中处理数百万个 token，从而支持文档分析和智能体工作流等任务。然而，研究表明，这些模型在长序列上会出现注意力稀释和记忆衰减，使其在遵循详细策略时不可靠。Handbook.md 基准测试旨在量化这种失效模式。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arxiv.org/html/2502.17129v1?trk=article-ssr-frontend-pulse_little-text-block">Thus Spake Long - Context Large Language Model</a></li>
<li><a href="https://paperswithcode.co/paper/2503.06692">InftyThink: Breaking the Length Limits of Long - Context Reasoning in...</a></li>
<li><a href="https://ai-trends.notion.site/Long-Context-Windows-Opportunities-and-Challenges-1404869badd7804f87b9f596fdb1fee6">Long Context Windows: Opportunities and Challenges | Notion</a></li>

</ul>
</details>

**社区讨论**: 评论者普遍认同这一发现，一位用户指出本地推理可以缓解该问题，另一位则提到人类也难以处理长政策文档。有用户分享经验称，Claude 在约 10 分钟后会忽略 CLAUDE.md 文件中的指令，但在当前提示中给出指令时表现更好。

**标签**: `#LLM`, `#long-context`, `#AI safety`, `#benchmark`

---

<a id="item-4"></a>
## [Matthew Green：AI 破解密码的完美时机](https://simonwillison.net/2026/Jul/29/matthew-green/#atom-everything) ⭐️ 8.0/10

著名密码学家 Matthew Green 认为，当前向后量子密码学的过渡是 AI 推动密码分析的理想时机，可能增强对新算法的信心。 这一评论凸显了一个关键时刻：AI 可能削弱或验证后量子标准，对全球安全和密码学未来产生深远影响。 Green 以 HAWK 签名方案为例，说明正在考虑的新后量子标准，并指出如果 AI 成功破解难题，可能会使密码分析文献更加可靠。

rss · Simon Willison · 7月29日 18:18

**背景**: 后量子密码学旨在开发能抵抗量子计算机攻击的算法，量子计算机可能破解当前公钥系统如 RSA 和 ECC。NIST 已于 2024 年标准化了三种后量子算法。HAWK 方案是基于格的签名候选，参与 NIST 额外数字签名流程。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Post-quantum_cryptography">Post-quantum cryptography</a></li>
<li><a href="https://hawk-sign.info/">Hawk</a></li>
<li><a href="https://blog.computationalcomplexity.org/2004/06/impagliazzos-five-worlds.html">Computational Complexity: Impagliazzo 's Five Worlds</a></li>

</ul>
</details>

**标签**: `#cryptography`, `#post-quantum`, `#AI`, `#security`, `#standards`

---

<a id="item-5"></a>
## [指南：将自定义 MCP 服务器添加到 Claude 和 ChatGPT](https://simonwillison.net/2026/Jul/29/mcp-in-claude-and-chatgpt/#atom-everything) ⭐️ 7.0/10

Simon Willison 发布了一份逐步指南，介绍如何将自定义 MCP 服务器连接到 Claude 和 ChatGPT 的标准聊天界面，并详细说明了必要的配置步骤。 该指南降低了开发者将外部工具和数据源与主流 AI 聊天界面集成的门槛，从而实现更强大、更定制化的 AI 工作流。 该过程涉及多个步骤，包括设置 MCP 服务器、配置客户端应用程序以及确保正确的身份验证。该指南基于 Anthropic 于 2024 年 11 月推出的开放标准 Model Context Protocol (MCP)。

rss · Simon Willison · 7月29日 00:13

**背景**: Model Context Protocol (MCP) 是一个开放标准和框架，用于标准化 LLM 等 AI 系统与外部工具和数据源的集成方式。它提供了统一的接口，用于读取文件、执行函数和处理上下文提示。MCP 由 Anthropic 推出，随后被 OpenAI 和 Google DeepMind 等主要 AI 提供商采用。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Model_Context_Protocol">Model Context Protocol</a></li>
<li><a href="https://github.com/modelcontextprotocol/servers">GitHub - modelcontextprotocol/ servers : Model Context Protocol Servers</a></li>
<li><a href="https://www.anthropic.com/news/model-context-protocol">Introducing the Model Context Protocol \ Anthropic</a></li>

</ul>
</details>

**标签**: `#MCP`, `#Claude`, `#ChatGPT`, `#AI`, `#LLMs`

---

<a id="item-6"></a>
## [SQLite 创始人谈 SQL 如何改变编程工作](https://simonwillison.net/2026/Jul/29/d-richard-hipp/#atom-everything) ⭐️ 6.0/10

SQLite 的创始人 D. Richard Hipp 回顾了 SQL 如何取代了专门编写数据查询代码的 COBOL 程序员，从而改变了而非消除了编程工作。 这一见解揭示了技术中反复出现的模式：新工具往往改变工作角色而非使其过时，为当前关于 AI 取代程序员的担忧提供了视角。 Hipp 指出，在 SQL 出现之前，COBOL 程序员受雇编写查询大型数据集的软件；SQL 让用户通过简单语句指定查询，从而自动化了大部分工作。

rss · Simon Willison · 7月29日 21:15

**背景**: COBOL 是 20 世纪 50 年代面向业务的编程语言，至今仍用于遗留系统。SQL 开发于 20 世纪 70 年代，成为关系数据库查询的标准，抽象了手动编码。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/COBOL_programming_language">COBOL programming language</a></li>

</ul>
</details>

**标签**: `#sql`, `#careers`, `#technology-evolution`, `#d-richard-hipp`

---