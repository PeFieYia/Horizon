---
layout: default
title: "Horizon Summary: 2026-07-09 (EN)"
date: 2026-07-09
lang: en
---

> From 22 items, 5 important content pieces were selected

---

1. [OpenAI Releases GPT-5.6 with Three Model Sizes](#item-1) ⭐️ 9.0/10
2. [EU Parliament Passes Chat Control 1.0 Mass Scanning Law](#item-2) ⭐️ 9.0/10
3. [Postgres rewritten in Rust passes 100% regression tests](#item-3) ⭐️ 9.0/10
4. [Bun Rewritten from Zig to Rust](#item-4) ⭐️ 9.0/10
5. [OpenAI Launches GPT-Live Voice Mode with GPT-5.5 Delegation](#item-5) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [OpenAI Releases GPT-5.6 with Three Model Sizes](https://openai.com/index/gpt-5-6/) ⭐️ 9.0/10

OpenAI released GPT-5.6, a new frontier model available in three sizes: Luna, Terra, and Sol, with Sol achieving state-of-the-art results on the ARC-AGI-3 benchmark. GPT-5.6 represents a significant leap in AI reasoning and agentic capabilities, as Sol is the first verified frontier model to beat an ARC-AGI-3 game, signaling progress toward more human-like intelligence. The models are priced per 1M tokens: Luna $1/$6, Terra $2.50/$15, Sol $5/$30. GPT-5.6 also features improved intent understanding and preserves original image dimensions, but Sol can consume significant quota (e.g., 95% of a 5-hour quota in 15 minutes).

hackernews · logickkk1 · Jul 9, 17:04 · [Discussion](https://news.ycombinator.com/item?id=48849066)

**Background**: Frontier models are the most advanced general-purpose AI models, capable of reasoning, multimodal generation, and agentic workflows. ARC-AGI-3 is an interactive reasoning benchmark that challenges AI agents to explore novel environments and infer goals on the fly, measuring progress toward artificial general intelligence.

<details><summary>References</summary>
<ul>
<li><a href="https://arcprize.org/arc-agi/3">ARC-AGI-3</a></li>
<li><a href="https://arxiv.org/abs/2603.24621">[2603.24621] ARC-AGI-3: A New Challenge for Frontier Agentic Intelligence</a></li>
<li><a href="https://www.nvidia.com/en-us/glossary/frontier-models/">What Are Frontier AI Models and How They Work - NVIDIA</a></li>

</ul>
</details>

**Discussion**: Community comments highlight that Sol's output quality is excellent but consumes large quotas, and that GPT-5.6 Sol sets a new SOTA on ARC-AGI-3. Some users compare GPT-5.6 with other coding tools like Claude Code, while others note that OpenAI excluded Fable 5 from comparisons due to refusal to answer biology questions.

**Tags**: `#AI`, `#GPT-5.6`, `#OpenAI`, `#LLM`, `#ARC-AGI`

---

<a id="item-2"></a>
## [EU Parliament Passes Chat Control 1.0 Mass Scanning Law](https://www.patrick-breyer.de/en/eu-parliament-greenlights-chat-control-1-0-breyer-our-children-lose-out/) ⭐️ 9.0/10

The European Parliament passed Chat Control 1.0, allowing US tech companies to scan private messages without a warrant until 2028, despite a majority of MEPs voting against it (314 against, 276 in favor, 17 abstentions) because the motion to reject failed to achieve the required absolute majority of 361 votes. This decision significantly expands digital surveillance in the EU, affecting private messages on platforms like Gmail, Instagram, Discord, Snapchat, Skype, and Xbox, and sets a precedent for weakening encryption and privacy protections across the bloc. The law applies only to services that are not end-to-end encrypted or where the platform can access messages server-side; end-to-end encrypted services like WhatsApp, Signal, and Telegram are excluded. The vote was held on the last day before the summer break, with 113 MEPs absent, which critics say was a procedural tactic to bypass opposition.

hackernews · rapnie · Jul 9, 11:03 · [Discussion](https://news.ycombinator.com/item?id=48843923)

**Background**: Chat Control refers to EU legislation aimed at combating child sexual abuse material (CSAM) by requiring tech companies to scan private messages. The first version, Chat Control 1.0, was initially agreed voluntarily in 2021 but expired; the new vote reinstates it until 2028. Expert assessments, including a European Parliament study, conclude that current technology cannot detect CSAM without unacceptably high false positive rates, raising concerns about privacy violations.

<details><summary>References</summary>
<ul>
<li><a href="https://www.patrick-breyer.de/en/posts/chat-control/">Chat Control: The EU's CSAM scanner proposal</a></li>
<li><a href="https://en.wikipedia.org/wiki/Chat_Control">Chat Control - Wikipedia</a></li>
<li><a href="https://www.techtimes.com/articles/320010/20260709/eu-parliament-passes-chat-control-default-314-meps-couldnt-block-scanning-law.htm">EU Parliament Passes Chat Control by Default: 314 MEPs Couldn't Block Scanning Law</a></li>

</ul>
</details>

**Discussion**: Commenters expressed outrage at the procedural manipulation, calling it a 'stupid parliamentary trick' and warning that the EU is becoming totalitarian. Many highlighted the irony that a majority opposed the law but it still passed due to the absolute majority requirement, and criticized European Parliament President Roberta Metsola for forcing the vote.

**Tags**: `#privacy`, `#EU legislation`, `#surveillance`, `#digital rights`, `#encryption`

---

<a id="item-3"></a>
## [Postgres rewritten in Rust passes 100% regression tests](https://github.com/malisper/pgrust) ⭐️ 9.0/10

A project called pgrust has rewritten PostgreSQL in Rust, achieving 100% pass rate on the official Postgres regression tests. The author used LLMs to generate the code, producing 250k lines in two weeks. This demonstrates the feasibility of re-architecting a mature database with modern languages and AI assistance, potentially leading to safer, more performant database systems. It also sparks debate on licensing and the role of LLMs in large-scale rewrites. The project is licensed under AGPL, a change from PostgreSQL's permissive license, raising compatibility questions. The author notes that the regression tests do not cover the threaded architecture, which is a fundamental change from the original Postgres.

hackernews · SweetSoftPillow · Jul 9, 06:18 · [Discussion](https://news.ycombinator.com/item?id=48841676)

**Background**: PostgreSQL is a 30-year-old relational database with a large codebase in C. Rust is a modern systems language offering memory safety without garbage collection. LLMs (large language models) can generate code from natural language prompts, enabling rapid prototyping. Rewriting a complex system like Postgres in Rust has been a long-standing challenge in the database community.

<details><summary>References</summary>
<ul>
<li><a href="https://github.com/malisper/pgrust">GitHub - malisper/pgrust: Postgres rewritten in Rust, now ...</a></li>
<li><a href="https://malisper.me/pgrust-rebuilding-postgres-in-rust-with-ai/">pgrust: Rebuilding Postgres in Rust with AI - malisper.me</a></li>
<li><a href="https://pgrust.com/">pgrust — postgres, rewritten in rust</a></li>

</ul>
</details>

**Discussion**: The community raised concerns about the threaded architecture not being tested by the standard regression tests, and the difficulty of reviewing AI-generated code with 7101 commits in a month. There is also debate about the license change from PostgreSQL's permissive license to AGPL, with some questioning compatibility.

**Tags**: `#PostgreSQL`, `#Rust`, `#LLM`, `#database`, `#rewrite`

---

<a id="item-4"></a>
## [Bun Rewritten from Zig to Rust](https://simonwillison.net/2026/Jul/8/rewriting-bun-in-rust/#atom-everything) ⭐️ 9.0/10

Jarred Sumner, creator of the Bun JavaScript runtime, announced that Bun has been rewritten from Zig to Rust, citing memory safety and bug reduction as key motivations. The rewrite was largely automated using AI coding agents, with an estimated cost of $165,000 in API tokens. This rewrite demonstrates that large-scale software rewrites, once considered too risky, are now feasible with AI assistance. It could significantly improve Bun's reliability and memory safety, influencing the JavaScript ecosystem and other projects considering similar migrations. The rewrite took 11 days of automated work using a conformance suite of TypeScript tests, resulting in a pull request with over 1 million lines of added Rust code. The new Rust-based Bun has been live in Claude Code since June 17, 2026, with 10% faster startup on Linux.

rss · Simon Willison · Jul 8, 23:57

**Background**: Bun is a JavaScript runtime, package manager, and test runner designed as a drop-in replacement for Node.js, originally written in Zig. Zig is a system programming language that requires manual memory management, while Rust provides memory safety guarantees through its ownership system and compiler checks, preventing common bugs like use-after-free.

<details><summary>References</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Bun_(software)">Bun (software) - Wikipedia</a></li>
<li><a href="https://doc.rust-lang.org/nomicon/meet-safe-and-unsafe.html">Meet Safe and Unsafe - The Rustonomicon - Learn Rust</a></li>
<li><a href="https://en.wikipedia.org/wiki/Zig_(programming_language)">Zig (programming language)</a></li>

</ul>
</details>

**Discussion**: The Hacker News discussion (from the provided URL) likely includes excitement about the technical achievement and debate over the cost and reliance on AI. Some may question the long-term maintainability of AI-generated code, while others praise the pragmatic use of modern tools.

**Tags**: `#Bun`, `#Rust`, `#Zig`, `#JavaScript runtime`, `#software engineering`

---

<a id="item-5"></a>
## [OpenAI Launches GPT-Live Voice Mode with GPT-5.5 Delegation](https://simonwillison.net/2026/Jul/8/introducing-gptlive/#atom-everything) ⭐️ 8.0/10

OpenAI has introduced GPT-Live, a new voice mode model for ChatGPT that can delegate complex tasks to GPT-5.5, the company's latest frontier model. The upgrade replaces the older GPT-4o-era voice model and is rolling out to ChatGPT users on Go, Plus, and Pro plans. This upgrade significantly improves the usefulness of ChatGPT's voice mode by enabling real-time delegation to a more capable model for tasks like web search and deep reasoning, while maintaining conversational flow. It addresses a key limitation of the previous voice mode, which was based on an older and weaker model. GPT-Live can spin off harder tasks to GPT-5.5 behind the scenes and bring results back into the conversation while continuing to talk. During preview, a bug caused the model to interrupt with laughter at non-jokes, which OpenAI reportedly tweaked to reduce occurrence.

rss · Simon Willison · Jul 8, 23:20

**Background**: GPT-Live is a new voice model from OpenAI that powers ChatGPT Voice, replacing the previous model based on GPT-4o. GPT-5.5, released in April 2026, is OpenAI's most advanced model, designed for complex tasks like coding and research. The delegation mechanism allows GPT-Live to leverage GPT-5.5's capabilities for tasks requiring deeper reasoning or web search, while maintaining a natural conversational pace.

<details><summary>References</summary>
<ul>
<li><a href="https://openai.com/index/introducing-gpt-live/">Introducing GPT-Live | OpenAI</a></li>
<li><a href="https://en.wikipedia.org/wiki/GPT-5.5">GPT-5.5</a></li>
<li><a href="https://openai.com/index/introducing-gpt-5-5/">Introducing GPT‑5.5 - OpenAI</a></li>

</ul>
</details>

**Discussion**: The Hacker News discussion (via the linked item) likely includes reactions to the announcement, but no specific comments are provided in the content. The author noted the bug of inappropriate laughter and reported it to OpenAI, which appears to have been addressed.

**Tags**: `#OpenAI`, `#GPT-Live`, `#voice mode`, `#AI`, `#ChatGPT`

---