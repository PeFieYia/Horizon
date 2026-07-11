---
layout: default
title: "Horizon Summary: 2026-07-11 (ZH)"
date: 2026-07-11
lang: zh
---

> 从 10 条内容中筛选出 3 条重要资讯。

---

1. [vLLM v0.25.0：Model Runner V2 成为默认，PagedAttention 被移除](#item-1) ⭐️ 8.0/10
2. [SGLang v0.5.15 大幅提升 Blackwell GPU 上 GLM-5.2 的性能](#item-2) ⭐️ 8.0/10
3. [Hotz 警告 AI 反乌托邦：审查与监控](#item-3) ⭐️ 8.0/10

---

<a id="item-1"></a>
## [vLLM v0.25.0：Model Runner V2 成为默认，PagedAttention 被移除](https://github.com/vllm-project/vllm/releases/tag/v0.25.0) ⭐️ 8.0/10

vLLM v0.25.0 将 Model Runner V2 设为所有稠密模型的默认执行路径，移除了旧的 PagedAttention 实现，并新增了对 LLaVA-OneVision-2 和 GLM-5 等新模型的支持。 此版本标志着 vLLM 的重大架构转变，提升了性能和模块化程度，同时简化了代码库。PagedAttention 的移除和 MRv2 成为默认设置将影响所有依赖 vLLM 进行 LLM 推理的用户和下游项目。 Model Runner V2 现在支持 EVS、实时嵌入、Mamba 混合模型的前缀缓存，以及带有完整 CUDA 图的动态推测解码。Transformers 建模后端已达到与原生 vLLM 相当的性能。

github · khluu · 7月11日 20:06

**背景**: vLLM 是一个用于大语言模型的高吞吐量、内存高效的推理引擎。PagedAttention 于 2023 年引入，是一项关键创新，通过分页技术高效管理 KV 缓存内存。Model Runner V2 是重新设计的执行核心，解决了原始 V1 后端的设计限制，提供了更好的模块化和性能。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://vllm.ai/blog/2026-03-24-mrv2">Model Runner V2: A Modular and Faster Core for vLLM | vLLM Blog</a></li>
<li><a href="https://docs.vllm.ai/en/v0.22.1/design/model_runner_v2/">Model Runner V2 Design Document - vLLM</a></li>
<li><a href="https://en.wikipedia.org/wiki/PagedAttention">PagedAttention - Wikipedia</a></li>

</ul>
</details>

**标签**: `#vLLM`, `#LLM inference`, `#open source`, `#release`, `#AI`

---

<a id="item-2"></a>
## [SGLang v0.5.15 大幅提升 Blackwell GPU 上 GLM-5.2 的性能](https://github.com/sgl-project/sglang/releases/tag/v0.5.15) ⭐️ 8.0/10

SGLang v0.5.15 为 Blackwell GPU 上的 GLM-5.2 带来了重大性能提升，通过 NVFP4 调优和推测解码增强，在 8x B300 上实现每用户每秒超过 500 token，在 4x GB300 上达到 450 token（批大小为 1）。 此版本显著提升了 GLM-5.2（一款先进的长上下文模型）的生产推理效率，使其更适用于实时应用。包括 NVFP4 和推测解码在内的优化，为 Blackwell 硬件上的 LLM 服务树立了新标杆。 主要改进包括 Spec V2 推测解码，通过可 CUDA 图的 DSA draft-extend 实现零开销调度；IndexShare MTP 将 draft 步骤成本降低高达 1.9 倍；TopK V2 融合了 top-k 选择与页表变换。此外，FlashInfer 自动调优现已覆盖 draft 模型图，且 Breakable CUDA Graph 默认启用。

github · Fridge003 · 7月10日 22:58

**背景**: NVFP4 是 NVIDIA 为 Blackwell GPU 引入的 4 位浮点格式，旨在实现高效且准确的低精度推理。推测解码通过使用较小的 draft 模型预测多个 token，再由目标模型验证，从而加速 LLM 推理。SGLang 是一个开源的大语言模型推理引擎，以其高性能和灵活性著称。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://developer.nvidia.com/blog/introducing-nvfp4-for-efficient-and-accurate-low-precision-inference/">Introducing NVFP4 for Efficient and Accurate Low-Precision Inference | NVIDIA Technical Blog</a></li>
<li><a href="https://docs.sglang.io/docs/advanced_features/breakable_cuda_graph">Breakable CUDA Graph - SGLang Documentation</a></li>
<li><a href="https://deepwiki.com/sgl-project/sglang/12.2-draft-and-verification-flow">Draft and Verification Flow | sgl-project/sglang | DeepWiki</a></li>

</ul>
</details>

**标签**: `#LLM inference`, `#GPU optimization`, `#speculative decoding`, `#SGLang`, `#Blackwell`

---

<a id="item-3"></a>
## [Hotz 警告 AI 反乌托邦：审查与监控](https://geohot.github.io//blog/jekyll/update/2026/07/11/ai-2040.html) ⭐️ 8.0/10

George Hotz 发表了一篇题为《AI 2040 与智能崇拜》的博客文章，警告未来 AI 系统可能强制实施意识形态审查和监控，引发了社区的强烈关注（164 分，189 条评论）。 这篇文章引发了关于 AI 对齐、自由和监管的关键辩论，强调了 AI 可能被用来压制异议和推行政治议程的风险，这在 AI 治理讨论日益激烈的当下非常及时。 Hotz 认为 AI 系统可能暗中记录“思想犯罪”，并注入支持执政党意识形态的偏见回应，将此比作自由的丧失。文章用 AI 协助掩盖谋杀等生动例子来说明危险。

hackernews · rvz · 7月11日 18:04 · [社区讨论](https://news.ycombinator.com/item?id=48874200)

**背景**: George Hotz 是知名黑客和企业家，comma.ai 的创始人，一直积极谈论 AI 安全和自由。术语“AI 对齐”指确保 AI 系统按照人类价值观和意图行事。这篇文章触及了人们对 AI 被用于审查和社会控制的持续担忧，尤其是在威权背景下。

**社区讨论**: 评论者对 AI 记录思想犯罪和注入偏见的可能性表示震惊，一些人指出自由并非二元，AI 在现实世界中的行动与纯信息问题不同。其他人称赞这篇文章是对 AI 失调的挑衅性试金石。

**标签**: `#AI ethics`, `#censorship`, `#freedom`, `#AI alignment`, `#society`

---