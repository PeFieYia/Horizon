---
layout: default
title: "Horizon Summary: 2026-07-27 (ZH)"
date: 2026-07-27
lang: zh
---

> 从 16 条内容中筛选出 5 条重要资讯。

---

1. [Moonshot AI 发布 3T 参数开源 MoE 模型 Kimi-K3](#item-1) ⭐️ 9.0/10
2. [vLLM v0.26.0：支持 Inkling 模型，优化 DeepSeek-V4 性能](#item-2) ⭐️ 8.0/10
3. [Anthropic 阐明对开放权重模型的立场](#item-3) ⭐️ 8.0/10
4. [NVIDIA Cosmos-H-Dreams：手术机器人的实时生成式仿真](#item-4) ⭐️ 8.0/10
5. [Ethan Mollick 的 AI 指南转向智能体系统](#item-5) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [Moonshot AI 发布 3T 参数开源 MoE 模型 Kimi-K3](https://huggingface.co/moonshotai/Kimi-K3) ⭐️ 9.0/10

Moonshot AI 在 HuggingFace 上发布了 Kimi-K3，这是一个拥有 3 万亿参数的混合专家（MoE）模型，附带开放权重和技术报告。该模型原生支持 mxfp4 精度，将托管所需显存降低至约 1.5TB。 Kimi-K3 是首个达到 3 万亿参数级别的开源模型，标志着开源 AI 的重要里程碑。它的发布使初创公司和研究人员能够定制和微调前沿规模的模型，有望使最先进的 AI 能力更加普及。 由于原生支持 mxfp4，该模型托管需要约 1.5TB 显存，但实际可能需要 16 块 NVIDIA B200 GPU 以优化上下文和吞吐量。许可证包含基于收入的条款：如果被许可方及其关联公司在任意连续 12 个月内的总收入超过 2000 万美元，则需与 Moonshot AI 另行签订协议方可进行商业使用。

hackernews · nateb2022 · 7月27日 06:18 · [社区讨论](https://news.ycombinator.com/item?id=49065752)

**背景**: 混合专家（MoE）是一种神经网络架构，将模型划分为多个称为专家的子网络，每个 token 仅激活部分专家以提高效率。3 万亿参数的模型极其庞大，通常需要数据中心级硬件进行推理。开放权重发布允许开发者下载、修改和微调模型，促进定制化和数据主权。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://localaihandbook.com/resources/kimi-k3-open-model-local-ai/">Kimi K3: What the World's First Open 3 - Trillion - Parameter Model ...</a></li>
<li><a href="https://www.linkedin.com/posts/ai-admirals_artificialintelligence-opensourceai-llm-activity-7485294967696015361-EumY">Kimi K3: 3 - trillion - parameter open model for self- hosting | LinkedIn</a></li>

</ul>
</details>

**社区讨论**: 社区对定制化和数据主权感到兴奋，有评论者称这对初创公司是“巨大的胜利”。其他人讨论托管成本，指出虽然 mxfp4 降低了显存需求，但服务 3T 模型仍然昂贵。还有用户指出，许可证限制收入超过 2000 万美元的公司未经单独协议不得进行商业使用。

**标签**: `#AI`, `#open-source`, `#large language model`, `#MoE`, `#HuggingFace`

---

<a id="item-2"></a>
## [vLLM v0.26.0：支持 Inkling 模型，优化 DeepSeek-V4 性能](https://github.com/vllm-project/vllm/releases/tag/v0.26.0) ⭐️ 8.0/10

vLLM v0.26.0 引入了对 Inkling 模型系列（975B 参数，1M 上下文）的全面支持，并对 DeepSeek-V4 进行了显著的性能优化，包括专门的路由内核和 fused_topk_bias。该版本还为生成模型添加了 fp32 lm_head、每个 KV-cache 组可选的注意力后端，以及支持多模态视频和音频的 Rust 前端。 此版本通过支持 Inkling 等前沿模型并提升 DeepSeek-V4 等生产工作负载的性能，巩固了 vLLM 作为领先开源 LLM 推理引擎的地位。灵活的注意力后端和扩展的硬件支持（AMD、XPU）使开发者能够更轻松地在多样化基础设施上高效部署大型模型。 该版本包含来自 212 位贡献者的 411 次提交，新增了对 BertForMaskedLM、RobertaForTokenClassification 等模型的支持。KV 卸载和分层辅助存储已成熟，Transformers 后端更新至 5.13.0 版本，并迁移了 Olmo、MistralLarge3 和 HunyuanVL。

github · khluu · 7月27日 01:06

**背景**: vLLM 是一个高性能的大语言模型推理引擎，广泛用于生产环境中服务 Llama、GPT 和 DeepSeek 等模型。它利用 PagedAttention 和连续批处理等技术来最大化吞吐量并降低延迟。Inkling 模型是 Thinking Machines Lab 推出的 975B 参数混合专家多模态模型，支持文本、图像和音频输入，上下文长度可达 1M。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://recipes.vllm.ai/thinkingmachines/Inkling">thinkingmachines/Inkling | vLLM Recipes</a></li>
<li><a href="https://thinkingmachines.ai/news/introducing-inkling/">Inkling: Our Open-Weights Model - Thinking Machines Lab</a></li>
<li><a href="https://vllm.ai/blog/2026-07-15-inkling">TML Inkling on vLLM: Day-0 Support with Optimized Performance | vLLM Blog</a></li>

</ul>
</details>

**标签**: `#vLLM`, `#LLM inference`, `#performance optimization`, `#open source`, `#AI infrastructure`

---

<a id="item-3"></a>
## [Anthropic 阐明对开放权重模型的立场](https://www.anthropic.com/news/position-open-weights-models) ⭐️ 8.0/10

Anthropic 发布博文，声明其不主张禁止开放权重模型，而是要求对所有足够强大的 AI 模型（无论是开放还是封闭）进行强制性安全测试。 这一立场可能影响 AI 监管辩论，因为如果测试成本高昂或审批被拒绝，强制性测试可能实际上限制开放权重模型的发布，从而影响开源 AI 的发展。 Anthropic CEO Dario Amodei 此前提议对超过 10^25 FLOPs 的模型或高收入/高支出的开发者进行强制性外部测试，并支持禁止向中国销售芯片。

hackernews · surprisetalk · 7月27日 22:03 · [社区讨论](https://news.ycombinator.com/item?id=49076057)

**背景**: 开放权重模型仅发布训练好的参数（权重），而开源模型则包括代码、数据和训练细节。强制性安全测试是一种监管方法，要求 AI 开发者在部署前通过标准化评估，如近期美国行政命令所示。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://medium.com/@aruna.kolluru/exploring-the-world-of-open-source-and-open-weights-ai-aa09707b69fc">Exploring the World of Open Source and Open Weights AI | Medium</a></li>
<li><a href="https://aiwire.ai/articles/white-house-ai-safety-executive-order">White House Issues Executive Order on AI Safety Standards | AIWire</a></li>
<li><a href="https://theunum.io/en/news/read/anthropic-ceo-dario-amodei-calls-for-mandatory-safety-tests-for-the-most-powerful-ai-models">Anthropic CEO Dario Amodei calls for mandatory safety tests for the...</a></li>

</ul>
</details>

**社区讨论**: 评论者持怀疑态度，认为如果测试成本高昂或管理者拒绝批准，强制性测试可能实际上等同于禁令。有人指出 Anthropic 立场中的矛盾，例如反对禁令的同时支持对华芯片禁令。

**标签**: `#AI safety`, `#open-source`, `#regulation`, `#Anthropic`, `#machine learning`

---

<a id="item-4"></a>
## [NVIDIA Cosmos-H-Dreams：手术机器人的实时生成式仿真](https://huggingface.co/blog/nvidia/cosmos-h-dreams) ⭐️ 8.0/10

NVIDIA 推出了 Cosmos-H-Dreams，这是一个用于手术机器人的实时生成式仿真框架，能够在单个 RTX PRO 6000 GPU 上根据机器人指令生成逼真的手术视频。 这一突破使得手术 AI 能够进行超物理速度的评估和合成数据生成，减少了对昂贵物理测试的需求，并加速了医疗环境中机器人系统的验证。 Cosmos-H-Dreams 是动作条件化的，即它根据初始场景和一系列机器人动作生成未来的手术视频，并在单个 GPU 上实时运行。

rss · Hugging Face Blog · 7月27日 09:32

**背景**: 生成式仿真利用 AI 模型创建逼真的环境视频来训练机器人，从而无需收集真实世界数据。NVIDIA 的 Cosmos 平台将这一概念扩展到手术机器人领域，建立在之前用于自动驾驶的 Cosmos-Drive-Dreams 等工作之上。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://huggingface.co/blog/nvidia/cosmos-h-dreams">NVIDIA Cosmos-H-Dreams: Bringing Real-Time Generative ...</a></li>
<li><a href="https://cornfordandcross.com/healthcare-operations/unlocking-real-time-generative-simulation-in-surgical-ai-using-nvidia-technologi/">Unlocking Real-Time Generative Simulation In Surgical AI Using...</a></li>
<li><a href="https://github.com/nv-tlabs/omni-dreams">GitHub - nv-tlabs/omni-dreams: NVIDIA Cosmos-Dreams (fka NVIDIA OmniDreams) is a world model that generates photorealistic video for autonomous-driving simulation in real time. · GitHub</a></li>

</ul>
</details>

**标签**: `#NVIDIA`, `#generative simulation`, `#surgical robotics`, `#AI`, `#real-time`

---

<a id="item-5"></a>
## [Ethan Mollick 的 AI 指南转向智能体系统](https://simonwillison.net/2026/Jul/27/an-opinionated-guide-to-which-ai-to-use-to-do-stuff/#atom-everything) ⭐️ 6.0/10

Ethan Mollick 更新了他的 AI 工具指南，将重点从基于聊天的模型转向能够自主完成数小时人类工作的智能体系统。值得注意的是，Gemini 被从列表中移除，因为谷歌在 Codex/ChatGPT Work/Cowork 类别中缺乏有竞争力的产品。 该指南反映了 AI 使用方式的重大转变，从简单的聊天交互转向能够执行复杂任务的自主智能体。它帮助用户理解令人困惑的 AI 模式，并选择适合自己需求的工具。 Mollick 解释说，ChatGPT Work 和 Claude Cowork 是让 AI 访问计算机的模式，而 Codex 和 Code 是独立的编码智能体。他指出命名令人困惑，并且移动端的 ChatGPT Work 与桌面版不同，桌面版实际上是 Codex 的一个简化界面。

rss · Simon Willison · 7月27日 21:55

**背景**: 智能体 AI 指的是能够自主感知、推理并采取行动以实现目标的系统。主要 AI 公司如 OpenAI 和 Anthropic 推出了智能体模式，如 ChatGPT Work 和 Claude Cowork，允许 AI 控制计算机并执行多步骤任务。谷歌的 Gemini Spark 是一个较新的产品，但尚未在这一类别中站稳脚跟。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://mitsloan.mit.edu/ideas-made-to-matter/agentic-ai-explained">Agentic AI, explained | MIT Sloan</a></li>
<li><a href="https://www.ibm.com/think/topics/agentic-ai">What is Agentic AI? | IBM</a></li>
<li><a href="https://gemini.google/overview/agent/spark/">Gemini Spark – Your 24/7 personal AI agent for productivity</a></li>

</ul>
</details>

**标签**: `#AI`, `#LLM`, `#agentic systems`, `#opinion`

---