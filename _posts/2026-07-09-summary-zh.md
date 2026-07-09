---
layout: default
title: "Horizon Summary: 2026-07-09 (ZH)"
date: 2026-07-09
lang: zh
---

> 从 22 条内容中筛选出 5 条重要资讯。

---

1. [OpenAI 发布 GPT-5.6，提供三种模型尺寸](#item-1) ⭐️ 9.0/10
2. [欧盟议会通过 Chat Control 1.0 大规模扫描法](#item-2) ⭐️ 9.0/10
3. [用 Rust 重写的 Postgres 通过 100%回归测试](#item-3) ⭐️ 9.0/10
4. [Bun 从 Zig 重写为 Rust](#item-4) ⭐️ 9.0/10
5. [OpenAI 推出 GPT-Live 语音模式，可委派任务给 GPT-5.5](#item-5) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [OpenAI 发布 GPT-5.6，提供三种模型尺寸](https://openai.com/index/gpt-5-6/) ⭐️ 9.0/10

OpenAI 发布了 GPT-5.6，这是一款新的前沿模型，提供 Luna、Terra 和 Sol 三种尺寸，其中 Sol 在 ARC-AGI-3 基准测试上取得了最先进的结果。 GPT-5.6 代表了 AI 推理和智能体能力的重大飞跃，因为 Sol 是首个被验证在 ARC-AGI-3 游戏中获胜的前沿模型，标志着向更类人智能的进步。 模型定价为每 100 万 token：Luna $1/$6，Terra $2.50/$15，Sol $5/$30。GPT-5.6 还改进了意图理解并保留原始图像尺寸，但 Sol 可能消耗大量配额（例如，15 分钟内用掉 5 小时配额的 95%）。

hackernews · logickkk1 · 7月9日 17:04 · [社区讨论](https://news.ycombinator.com/item?id=48849066)

**背景**: 前沿模型是最先进的通用 AI 模型，具备推理、多模态生成和智能体工作流能力。ARC-AGI-3 是一个交互式推理基准测试，挑战 AI 智能体探索新环境并即时推断目标，衡量向通用人工智能的进展。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://arcprize.org/arc-agi/3">ARC-AGI-3</a></li>
<li><a href="https://arxiv.org/abs/2603.24621">[2603.24621] ARC-AGI-3: A New Challenge for Frontier Agentic Intelligence</a></li>
<li><a href="https://www.nvidia.com/en-us/glossary/frontier-models/">What Are Frontier AI Models and How They Work - NVIDIA</a></li>

</ul>
</details>

**社区讨论**: 社区评论指出，Sol 的输出质量优秀但消耗大量配额，且 GPT-5.6 Sol 在 ARC-AGI-3 上取得了新的 SOTA。一些用户将 GPT-5.6 与其他编码工具（如 Claude Code）进行比较，另一些用户则注意到 OpenAI 因 Fable 5 拒绝回答生物学问题而将其排除在比较之外。

**标签**: `#AI`, `#GPT-5.6`, `#OpenAI`, `#LLM`, `#ARC-AGI`

---

<a id="item-2"></a>
## [欧盟议会通过 Chat Control 1.0 大规模扫描法](https://www.patrick-breyer.de/en/eu-parliament-greenlights-chat-control-1-0-breyer-our-children-lose-out/) ⭐️ 9.0/10

欧洲议会通过了 Chat Control 1.0，允许美国科技公司在 2028 年前无需授权即可扫描私人信息，尽管多数议员反对（314 票反对、276 票赞成、17 票弃权），但否决动议未能达到所需的 361 票绝对多数。 这一决定显著扩大了欧盟的数字监控范围，影响 Gmail、Instagram、Discord、Snapchat、Skype 和 Xbox 等平台上的私人信息，并为削弱整个欧盟的加密和隐私保护开创了先例。 该法律仅适用于非端到端加密或平台可访问服务器端信息的服务；WhatsApp、Signal 和 Telegram 等端到端加密服务被排除在外。投票在暑假前的最后一天进行，113 名议员缺席，批评者称这是绕过反对意见的程序性策略。

hackernews · rapnie · 7月9日 11:03 · [社区讨论](https://news.ycombinator.com/item?id=48843923)

**背景**: Chat Control 是指欧盟旨在打击儿童性虐待材料（CSAM）的立法，要求科技公司扫描私人信息。第一版 Chat Control 1.0 最初于 2021 年自愿达成，但已过期；此次投票将其恢复至 2028 年。包括欧洲议会研究在内的专家评估认为，当前技术无法在可接受的误报率下检测 CSAM，引发了对隐私侵犯的担忧。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.patrick-breyer.de/en/posts/chat-control/">Chat Control: The EU's CSAM scanner proposal</a></li>
<li><a href="https://en.wikipedia.org/wiki/Chat_Control">Chat Control - Wikipedia</a></li>
<li><a href="https://www.techtimes.com/articles/320010/20260709/eu-parliament-passes-chat-control-default-314-meps-couldnt-block-scanning-law.htm">EU Parliament Passes Chat Control by Default: 314 MEPs Couldn't Block Scanning Law</a></li>

</ul>
</details>

**社区讨论**: 评论者对程序性操纵表示愤怒，称其为“愚蠢的议会伎俩”，并警告欧盟正走向极权。许多人指出，尽管多数议员反对该法律，但由于绝对多数要求，它仍然通过，并批评欧洲议会议长罗伯塔·梅措拉强行推动投票。

**标签**: `#privacy`, `#EU legislation`, `#surveillance`, `#digital rights`, `#encryption`

---

<a id="item-3"></a>
## [用 Rust 重写的 Postgres 通过 100%回归测试](https://github.com/malisper/pgrust) ⭐️ 9.0/10

一个名为 pgrust 的项目用 Rust 重写了 PostgreSQL，在官方 Postgres 回归测试中实现了 100%通过率。作者使用 LLM 生成代码，在两周内产生了 25 万行代码。 这证明了用现代语言和 AI 辅助重新架构成熟数据库的可行性，可能带来更安全、更高性能的数据库系统。同时也引发了关于许可证和 LLM 在大规模重写中作用的讨论。 该项目采用 AGPL 许可证，与 PostgreSQL 的宽松许可证不同，引发了兼容性问题。作者指出，回归测试未覆盖线程化架构，而这是与原始 Postgres 的根本性变化。

hackernews · SweetSoftPillow · 7月9日 06:18 · [社区讨论](https://news.ycombinator.com/item?id=48841676)

**背景**: PostgreSQL 是一个有 30 年历史的关系型数据库，代码库庞大且用 C 语言编写。Rust 是一种现代系统语言，提供无垃圾回收的内存安全。LLM（大语言模型）可以根据自然语言提示生成代码，实现快速原型开发。用 Rust 重写像 Postgres 这样复杂的系统一直是数据库领域的长期挑战。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/malisper/pgrust">GitHub - malisper/pgrust: Postgres rewritten in Rust, now ...</a></li>
<li><a href="https://malisper.me/pgrust-rebuilding-postgres-in-rust-with-ai/">pgrust: Rebuilding Postgres in Rust with AI - malisper.me</a></li>
<li><a href="https://pgrust.com/">pgrust — postgres, rewritten in rust</a></li>

</ul>
</details>

**社区讨论**: 社区担心标准回归测试未覆盖线程化架构，以及在一个月内由 AI 生成的 7101 次提交难以审查。关于许可证从 PostgreSQL 的宽松许可证改为 AGPL 也存在争议，有人质疑其兼容性。

**标签**: `#PostgreSQL`, `#Rust`, `#LLM`, `#database`, `#rewrite`

---

<a id="item-4"></a>
## [Bun 从 Zig 重写为 Rust](https://simonwillison.net/2026/Jul/8/rewriting-bun-in-rust/#atom-everything) ⭐️ 9.0/10

Bun JavaScript 运行时的创建者 Jarred Sumner 宣布，Bun 已从 Zig 重写为 Rust，主要动机是内存安全性和减少错误。这次重写大部分由 AI 编码代理自动化完成，估计 API 令牌成本为 16.5 万美元。 这次重写表明，曾经被认为风险过大的大规模软件重写现在借助 AI 辅助变得可行。它可能显著提高 Bun 的可靠性和内存安全性，影响 JavaScript 生态系统以及考虑类似迁移的其他项目。 重写使用了 TypeScript 测试的一致性套件，自动化工作耗时 11 天，生成了一个包含超过 100 万行新增 Rust 代码的拉取请求。新的基于 Rust 的 Bun 自 2026 年 6 月 17 日起已在 Claude Code 中上线，Linux 上启动速度提升了 10%。

rss · Simon Willison · 7月8日 23:57

**背景**: Bun 是一个 JavaScript 运行时、包管理器和测试运行器，旨在作为 Node.js 的直接替代品，最初用 Zig 编写。Zig 是一种需要手动内存管理的系统编程语言，而 Rust 通过其所有权系统和编译器检查提供内存安全保证，防止常见的释放后使用等错误。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Bun_(software)">Bun (software) - Wikipedia</a></li>
<li><a href="https://doc.rust-lang.org/nomicon/meet-safe-and-unsafe.html">Meet Safe and Unsafe - The Rustonomicon - Learn Rust</a></li>
<li><a href="https://en.wikipedia.org/wiki/Zig_(programming_language)">Zig (programming language)</a></li>

</ul>
</details>

**社区讨论**: Hacker News 上的讨论（来自提供的 URL）可能包括对技术成就的兴奋，以及对成本和依赖 AI 的争论。一些人可能质疑 AI 生成代码的长期可维护性，而另一些人则赞扬对现代工具的务实使用。

**标签**: `#Bun`, `#Rust`, `#Zig`, `#JavaScript runtime`, `#software engineering`

---

<a id="item-5"></a>
## [OpenAI 推出 GPT-Live 语音模式，可委派任务给 GPT-5.5](https://simonwillison.net/2026/Jul/8/introducing-gptlive/#atom-everything) ⭐️ 8.0/10

OpenAI 推出了 GPT-Live，这是一种新的 ChatGPT 语音模式模型，能够将复杂任务委派给其最新的前沿模型 GPT-5.5。此次升级取代了旧的 GPT-4o 时代的语音模型，并正在向 ChatGPT 的 Go、Plus 和 Pro 用户推出。 此次升级通过实时委派任务给能力更强的模型（如进行网络搜索和深度推理），同时保持对话流畅，显著提升了 ChatGPT 语音模式的实用性。它解决了之前基于较旧、较弱模型的语音模式的关键限制。 GPT-Live 可以在后台将较难的任务委派给 GPT-5.5，并在继续对话的同时将结果带回对话中。在预览期间，存在一个 bug，导致模型在非玩笑内容时打断并发出笑声，据报道 OpenAI 已进行调整以减少这种情况。

rss · Simon Willison · 7月8日 23:20

**背景**: GPT-Live 是 OpenAI 推出的新语音模型，用于驱动 ChatGPT 语音功能，取代了之前基于 GPT-4o 的模型。GPT-5.5 于 2026 年 4 月发布，是 OpenAI 最先进的模型，专为编码和研究等复杂任务设计。委派机制使 GPT-Live 能够利用 GPT-5.5 的能力处理需要深度推理或网络搜索的任务，同时保持自然的对话节奏。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://openai.com/index/introducing-gpt-live/">Introducing GPT-Live | OpenAI</a></li>
<li><a href="https://en.wikipedia.org/wiki/GPT-5.5">GPT-5.5</a></li>
<li><a href="https://openai.com/index/introducing-gpt-5-5/">Introducing GPT‑5.5 - OpenAI</a></li>

</ul>
</details>

**社区讨论**: Hacker News 上的讨论（通过链接项）可能包含对公告的反应，但内容中未提供具体评论。作者注意到了不恰当笑声的 bug 并向 OpenAI 报告，该问题似乎已得到解决。

**标签**: `#OpenAI`, `#GPT-Live`, `#voice mode`, `#AI`, `#ChatGPT`

---