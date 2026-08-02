---
layout: default
title: "Horizon Summary: 2026-08-02 (ZH)"
date: 2026-08-02
lang: zh
---

> 从 12 条内容中筛选出 4 条重要资讯。

---

1. [Karpathy 强调“骑自行车的鹈鹕”作为 AI 物理世界基准](#item-1) ⭐️ 8.0/10
2. [Kakehashi：通过用户态翻译在 Linux ARM 上运行 macOS 命令行程序](#item-2) ⭐️ 8.0/10
3. [F*：一种通用面向证明的编程语言](#item-3) ⭐️ 7.0/10
4. [科技巨头关于 AI 发展的公开信](#item-4) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Karpathy 强调“骑自行车的鹈鹕”作为 AI 物理世界基准](https://twitter.com/karpathy/status/2083749667410727319) ⭐️ 8.0/10

Andrej Karpathy 在推特上提到“骑自行车的鹈鹕”作为 AI 物理世界理解的新基准，引发了 Hacker News 上的热烈讨论。该基准最初由 Simon Willison 于 2024 年 12 月创建，要求 AI 模型以 SVG 格式绘制一只骑自行车的鹈鹕。 该基准标志着从简单图像生成转向评估模型对物理世界动态的理解，这对推进 AI 能力至关重要。讨论强调了随着模型日益复杂，需要更好的评估方法。 该基准是定性和主观的，难以自动化。它已成为最著名的非正式基准之一，其结果经常成为 Hacker News 上点赞最多的评论。一些评论者指出，模型可能被专门训练来生成 three.js 代码，这可能会影响结果的公正性。

hackernews · delichon · 8月2日 04:05 · [社区讨论](https://news.ycombinator.com/item?id=49140998)

**背景**: “骑自行车的鹈鹕”基准由 Simon Willison 于 2024 年 12 月创建，作为对 AI 图像生成模型的一个趣味测试。它要求模型生成一只骑自行车的鹈鹕的 SVG 绘图，这考验了模型理解和表现平衡、运动等物理概念的能力。该基准作为一种非正式评估 AI 模型物理世界理解的方式而流行，补充了更正式的基准。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.remio.ai/post/anthropic-google-models-face-a-pelicanmaxxing-test-and-the-benchmark-theory-fall">Anthropic Google Models Face a Pelicanmaxxing Test, and the...</a></li>
<li><a href="https://dylancastillo.co/posts/pelicanmaxxing.html">Are AI labs pelicanmaxxing? – Dylan Castillo</a></li>
<li><a href="https://gigazine.net/gsc_news/en/20250609-llms-pelicans-on-bicycles/">Here's what happens when you run the AI benchmark 'Draw a Pelican ...</a></li>

</ul>
</details>

**社区讨论**: 评论者意见不一：一些人认为这是衡量进展的有用定性基准，而另一些人则担心过度依赖主观衡量标准以及可能被“刷分”。还有讨论认为模型可能被专门训练来应对此类任务，并呼吁采用更稳健的评估方法。

**标签**: `#AI`, `#benchmarking`, `#Karpathy`, `#physical understanding`, `#model evaluation`

---

<a id="item-2"></a>
## [Kakehashi：通过用户态翻译在 Linux ARM 上运行 macOS 命令行程序](https://github.com/wie-project/kakehashi) ⭐️ 8.0/10

Kakehashi，一个实验性的用户态翻译层，现在可以在 Linux aarch64 上无需 JIT 原生运行 macOS ARM64 命令行二进制文件。可用的原型包括 7-Zip、curl 和 Xcode 工具 Git，其中 7-Zip 通过了多线程压缩测试，curl 通过了 200 多个命令。 该项目可能使 macOS 软件在 Linux ARM 硬件上运行，扩大软件可用性并减少对 macOS 特定硬件的依赖。它还为跨平台工具开辟了可能性，并可能补充或挑战现有的类似 Darling 的项目。 Kakehashi 在 Linux aarch64 上加载 Darwin Mach-O 二进制文件，映射独立的 libSystem，并翻译 BSD 系统调用。它优先支持命令行，目前 7-Zip 比原生 Linux 慢约 5.2 倍，并已制定优化计划以缩小差距。

hackernews · vlad_kalinkin · 8月2日 16:26 · [社区讨论](https://news.ycombinator.com/item?id=49145937)

**背景**: macOS 二进制文件使用 Mach-O 格式，并依赖 macOS 特有的系统库和系统调用。在 Linux 上运行它们需要模拟这些接口的翻译层。Darling 是一个类似的项目，旨在 Linux 上运行 macOS 软件，但 Kakehashi 专注于 ARM64 和无 JIT 的用户态方法。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/wie-project/kakehashi">GitHub - wie-project/kakehashi: Userspace macOS translation layer for Linux ARM64 · GitHub</a></li>
<li><a href="https://habr.com/ru/articles/1065502/">Kakehashi : запуск macOS бинарников на Linux ARM . Часть... / Хабр</a></li>
<li><a href="https://0xdf.gitlab.io/2019/07/01/darling-running-macos-binaries-on-linux.html">Darling: Running MacOS Binaries on Linux | 0xdf hacks stuff</a></li>

</ul>
</details>

**社区讨论**: 评论者表达了浓厚的兴趣和乐观态度，指出该项目的潜力，并将其与 WINE/Proton 进行比较。一些人建议与 Darling 合作，而另一些人则对解决方案的复杂性和早期阶段提出疑问。还有人希望类似 yabridge 的实现能支持音频插件（AU）。

**标签**: `#macOS`, `#Linux`, `#ARM`, `#binary compatibility`, `#userspace`

---

<a id="item-3"></a>
## [F*：一种通用面向证明的编程语言](https://fstar-lang.org/) ⭐️ 7.0/10

这条新闻重点介绍了 F*，一种通用的面向证明的编程语言，作为形式化验证和安全软件开发中的成熟工具。它是微软研究院和法国国家信息与自动化研究所（INRIA）的联合项目，灵感来源于 ML、Caml 和 OCaml。 F* 弥合了编写现实世界软件与正式验证其正确性之间的差距，对于需要高保证性的行业（如密码学和安全系统）具有重要意义。其成熟度和学术界与工业界的支持使其成为形式化验证生态系统中的关键角色。 F* 支持纯函数式和带效果的编程，并允许表达对外部库的调用，这有助于逐步迁移现有的 C 代码库。它旨在不仅确保语法正确，还根据特定规则确保逻辑正确，从而允许在程序中编写数学证明。

hackernews · ducktective · 8月2日 12:31 · [社区讨论](https://news.ycombinator.com/item?id=49143925)

**背景**: 形式化验证是通过数学方法证明系统行为符合规范的过程，常用于密码协议和安全关键软件。F* 是一种依赖类型语言，类似于 Coq 和 Agda，但设计上更注重实际软件开发。它最初是一个研究项目，现已发展成在 GitHub 上活跃开发的成熟语言。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/F*_(programming_language)">F* (programming language) - Wikipedia</a></li>
<li><a href="https://github.com/FStarLang/FStar">GitHub - FStarLang/FStar: A Proof-oriented Programming Language · GitHub</a></li>
<li><a href="https://www.reddit.com/r/programming/comments/1hmeqec/f_a_generalpurpose_prooforiented_programming/">r/programming on Reddit: F* : A general-purpose proof-oriented programming language</a></li>

</ul>
</details>

**社区讨论**: 社区评论褒贬不一：一些人称赞 F* 能够调用外部库并逐步迁移 C 代码，而另一些人则批评其主页缺乏代码示例，并质疑其在行业中的采用情况。还有用户幽默地指出，没有副作用可能无法实现响应式样式表。

**标签**: `#formal verification`, `#programming language`, `#proof-oriented`, `#functional programming`

---

<a id="item-4"></a>
## [科技巨头关于 AI 发展的公开信](https://simonwillison.net/2026/Aug/2/open-letters/#atom-everything) ⭐️ 7.0/10

2026 年 7 月下旬，微软牵头发布了一封题为《开放权重与美国 AI 领导力》的公开信，由包括英伟达、亚马逊和 OpenAI 在内的 235 家 AI 相关公司签署，倡导开放权重 AI 模型。不久后，Anthropic 发布了自己的立场，7 月 28 日，《Pacing the Frontier》发布，获得了 1324 名前沿 AI 公司员工的签名。 这些公开信反映了业界对美国政府可能限制开放权重模型的重大反对，凸显了一场重要的政策辩论。其结果可能影响 AI 治理、竞争和创新，影响开发者、研究人员以及更广泛的 AI 生态系统。 微软牵头的信函明确支持蒸馏技术，即模型利用其他模型的输出进行训练，并主张不应将其与盗用混为一谈。值得注意的是，Anthropic 没有签署该信，而是发布了自己的回应，其 CEO Dario Amodei 呼吁打击工业规模的蒸馏操作，同时否认主张禁止开放权重模型。

rss · Simon Willison · 8月2日 04:16

**背景**: 开放权重 AI 模型是指其核心组件（包括训练后的权重和偏置）公开发布的 AI 模型，任何人都可以下载和使用。这与封闭模型形成对比，封闭模型是专有的，只能通过 API 访问。争论的焦点在于平衡创新和透明度与潜在风险（如滥用和国家安全问题）之间的关系。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://hai.stanford.edu/ai-definitions/what-is-an-open-weight-model">What is an Open-Weight Model? - Stanford HAI</a></li>
<li><a href="https://www.nytimes.com/2026/07/28/technology/open-weight-ai.html">What Is Open-Weights A.I.? - The New York Times</a></li>
<li><a href="https://simonwillison.net/">Simon Willison’s Weblog</a></li>

</ul>
</details>

**标签**: `#AI`, `#open-source`, `#policy`, `#open-weight models`, `#industry`

---