---
layout: default
title: "Horizon Summary: 2026-08-12 (ZH)"
date: 2026-08-12
lang: zh
---

> 从 23 条内容中筛选出 6 条重要资讯。

---

1. [Qwen 发布大规模开源 MoE 模型 Qwen3.8-2.4T-A95B](#item-1) ⭐️ 9.0/10
2. [OpenAI Python SDK v3.0.0 迁移至 HTTPX2](#item-2) ⭐️ 8.0/10
3. [DeepSeek V4 Pro 0813 发布，性能强劲且成本低廉](#item-3) ⭐️ 8.0/10
4. [自然语言文本不存在无损转换](#item-4) ⭐️ 7.0/10
5. [LFM2.5-VL-3B：为边缘 AI 打造更快、更强的视觉语言模型](#item-5) ⭐️ 7.0/10
6. [OlmoEarth Studio 新增自定义嵌入导出功能，用于地理空间分析](#item-6) ⭐️ 6.0/10

---

<a id="item-1"></a>
## [Qwen 发布大规模开源 MoE 模型 Qwen3.8-2.4T-A95B](https://huggingface.co/Qwen/Qwen3.8-2.4T-A95B) ⭐️ 9.0/10

阿里巴巴的 Qwen 团队发布了 Qwen3.8-2.4T-A95B，这是一个大规模开源权重混合专家（MoE）模型，总参数达 2.4 万亿，每个 token 激活 950 亿参数。该模型是 Qwen3.8-Max 的开源权重版本，提供 BF16 和 FP8 两种格式。 此次发布将接近前沿的能力带入开源生态系统，其基准测试声称可与 Opus 4.5 和 Fable 5 等顶级专有模型相媲美。这可能通过让研究人员和开发者获得最先进的性能来显著影响 AI 格局，尽管实际部署需要大量的硬件资源。 该模型支持高达 100 万 token 的上下文长度，并采用细粒度 MoE，使得 2.4T 参数量的服务变得可行。然而，开源权重版本缺少视觉输入和非思考支持，这些功能在官方 Qwen3.8-Max 中提供。BF16 版本约为 4.9TB，FP8 将其减半，而 1 位量化可将其降至 397GB。

hackernews · Philpax · 8月12日 15:01 · [社区讨论](https://news.ycombinator.com/item?id=49273478)

**背景**: 混合专家（MoE）是一种神经网络架构，每个 token 只激活一部分参数，从而在可控计算下实现大规模扩展。FP8 等量化技术可减小模型大小和内存需求，同时保持准确性，使大型模型更易于部署。Qwen 是阿里巴巴开发的一系列大型语言模型，此次发布延续了开源权重模型挑战专有模型的趋势。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://developer.nvidia.com/blog/serve-qwen3-8-2-4t-a95b-a-2-4t-parameter-model-with-configurable-reasoning-on-nvidia-gb300-nvl72/">Serve Qwen3.8-2.4T-A95B, a 2.4T-Parameter Model, with ...</a></li>
<li><a href="https://openrouter.ai/qwen/qwen3.8-2.4t-a95b">Qwen3.8 2.4T A95B - API Pricing & Providers | OpenRouter</a></li>
<li><a href="https://www.baseten.co/blog/33-faster-llm-inference-with-fp8-quantization/">33% faster LLM inference with FP8 quantization</a></li>

</ul>
</details>

**社区讨论**: 社区评论强调了模型的大小和部署挑战，指出发布时仅提供 BF16 和 FP8 格式，使其比 Kimi k3 等竞争对手更难服务。一些用户对 1 位量化后的大小（397GB）和性能声称印象深刻，而另一些用户则对开源权重版本缺乏视觉支持和 100 万上下文表示遗憾。还有关于需要 NVIDIA GB300 NVL72 等高端硬件才能有效服务该模型的讨论。

**标签**: `#AI`, `#LLM`, `#Open Source`, `#MoE`, `#Qwen`

---

<a id="item-2"></a>
## [OpenAI Python SDK v3.0.0 迁移至 HTTPX2](https://github.com/openai/openai-python/releases/tag/v3.0.0) ⭐️ 8.0/10

OpenAI 发布了其官方 Python SDK 的 3.0.0 版本，该版本将 HTTPX2 设为默认 HTTP 客户端，并且不再自动安装 httpx。这为自定义 HTTPX 客户端、传输或配置对象引入了破坏性变更，要求迁移到 HTTPX2 等价物或使用临时的旧版逃生通道。 这一主要版本更新影响了 Python AI/ML 社区中广泛使用的 SDK，可能对许多依赖自定义 HTTPX 配置的开发者产生影响。迁移到 HTTPX2 符合向更新 HTTP 库发展的更广泛生态趋势，但需要用户主动努力以避免破坏。 破坏性变更具体在于 httpx 不再自动安装，自定义 HTTPX 客户端、传输或配置对象必须迁移到 HTTPX2 等价物。提供了临时的、仅运行时的旧版 HTTPX 逃生通道，并在仓库中提供了详细的迁移指南。

github · openai-sdks[bot] · 8月12日 01:54

**背景**: HTTPX 是一个流行的 Python HTTP 客户端库，而 HTTPX2 是其下一个主要版本，具有显著的 API 变更。OpenAI Python SDK 之前使用 HTTPX 作为底层客户端，此次更新要求用户适应新版本。迁移指南帮助开发者转换其自定义配置。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/openai/openai-python/releases">Releases · openai/openai-python - GitHub</a></li>
<li><a href="https://newreleases.io/project/github/openai/openai-python/release/v3.0.0">openai/openai-python v3.0.0 on GitHub - NewReleases.io</a></li>
<li><a href="https://developers.openai.com/api/reference/python">OpenAI Python API library | OpenAI API Reference</a></li>

</ul>
</details>

**标签**: `#OpenAI`, `#Python SDK`, `#HTTPX2`, `#Breaking Changes`, `#API`

---

<a id="item-3"></a>
## [DeepSeek V4 Pro 0813 发布，性能强劲且成本低廉](https://openrouter.ai/deepseek/deepseek-v4-pro-0813) ⭐️ 8.0/10

DeepSeek 于 2026 年 8 月 12 日通过 OpenRouter 及其自有 API 发布了旗舰模型的正式版 V4 Pro 0813。该模型提供 1,048,576 token 的上下文窗口、384,000 token 的最大输出，定价为每百万输入 token 0.435 美元、每百万输出 token 0.87 美元。 此次发布意义重大，因为它在与 Opus 4.8 等顶级模型竞争的同时，价格却便宜约 20 倍，可能重塑 AI 模型市场。这也展示了 DeepSeek 持续推出高质量、高性价比模型的能力，可能对竞争对手的定价和可及性构成压力。 该模型采用大规模混合专家（MoE）架构，总参数 1.6 万亿，激活参数 490 亿。与 4 月预览版相比，在 Terminal Bench 上提升了 15.8%，据称是目前性价比最高的模型，以约 57 倍更低的成本达到 Fable 5 级别的性能。

hackernews · explosion-s · 8月12日 16:04 · [社区讨论](https://news.ycombinator.com/item?id=49274600)

**背景**: DeepSeek 是一家以低价发布具有竞争力的大语言模型而闻名的中国 AI 实验室。OpenRouter 是一个提供统一 API 以访问多种 AI 模型的平台，使开发者能够轻松测试和比较不同模型。V4 Pro 0813 是 DeepSeek V4 系列的最新迭代，此前已有多个预览版本。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://openrouter.ai/deepseek/deepseek-v4-pro-0813">DeepSeek V4 Pro 0813 - API Pricing & Benchmarks | OpenRouter</a></li>
<li><a href="https://www.unite.ai/deepseek-ships-v4-pro-as-its-flagship-model-leaves-preview/">DeepSeek Ships V4 Pro as Its Flagship Model Leaves Preview – Unite.AI</a></li>
<li><a href="https://wccftech.com/deepseek-prices-its-new-v4-pro-0813-model-at-0-87-per-1-million-output-tokens-as-the-high-flying-chinese-ai-lab-wows-with-its-soaring-token-consumption/">DeepSeek Prices Its New V4-Pro-0813 Model At $0.87 Per 1 Million Output Tokens, As The Chinese AI Lab Comes Out Second Only To Anthropic On Token Consumption</a></li>

</ul>
</details>

**社区讨论**: 社区测试结果不一：一位用户发现它在生成 docker-compose 文件时存在问题，不如 GPT-5.6-terra-high；另一位用户报告它在 Codex CLI 任务中耗时 12 分钟、花费 0.12 美元但有 bug，而 Grok 4.6 耗时 3 分钟、花费 1.41 美元且无 bug。总体而言，对其性价比持积极态度，但有人指出尽管与 Opus 4.8 竞争，它仍弱于 Sol 或 Fable。

**标签**: `#AI`, `#DeepSeek`, `#LLM`, `#benchmarks`, `#OpenRouter`

---

<a id="item-4"></a>
## [自然语言文本不存在无损转换](https://simonwillison.net/2026/Aug/11/there-are-no-lossless-transformations-of-natural-language-text/) ⭐️ 7.0/10

Sophie Alpert 发布了一项关于工程师使用 AI 写作的内部政策，认为自然语言文本不存在无损转换，工程师必须对自己分享的每一句话负责。该政策已在 Clay 公司全面推行。 该政策解决了 AI 辅助写作中的一个关键问题：作者意图和责任感丧失的风险。它为技术文档中负责任地使用 AI 树立了先例，可能影响其他公司对待 AI 写作工具的方式。 该政策强调，每一次重写或改写都会改变含义，如果由不具备作者详细心智模型的实体来完成，信息就会丢失。它还指出，用“AI 写的，忽略它”来搪塞 AI 生成的内容是不可接受的。

rss · Simon Willison · 8月11日 23:48

**背景**: 大型语言模型（LLM）越来越多地用于辅助写作，但它们可能会微妙地改变含义。Sophie Alpert 是 Clay 的工程师，她的政策最初针对工程师，后来扩展到全公司。“无损转换”的概念借鉴自数据压缩，其中无损意味着不丢失任何信息。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://sophiebits.com/2026/06/25/there-are-no-lossless-transformations-of-natural-language-text">There are no lossless transformations of natural-language text – Sophie Alpert</a></li>
<li><a href="https://www.thestateofbrand.com/news/clay-ai-writing-policy">Clay Has Made an Internal AI Writing Policy Official Across the Whole Company</a></li>
<li><a href="https://simonwillison.net/2026/Aug/11/there-are-no-lossless-transformations-of-natural-language-text/">There are no lossless transformations of natural-language text</a></li>

</ul>
</details>

**标签**: `#AI ethics`, `#technical writing`, `#LLM usage`, `#engineering practices`

---

<a id="item-5"></a>
## [LFM2.5-VL-3B：为边缘 AI 打造更快、更强的视觉语言模型](https://huggingface.co/blog/LiquidAI/lfm2-5-vl-3b) ⭐️ 7.0/10

Liquid AI 发布了 LFM2.5-VL-3B，这是一个针对边缘部署优化的 30 亿参数视觉语言模型。它将 SigLIP2 400M NaFlex 视觉编码器与 LFM2.5-2.6B 文本骨干相结合，在约 34 万亿 token 上进行了预训练，视觉数据量是前代的四倍。 此次发布满足了日益增长的设备端多模态 AI 需求，使得在资源受限的边缘设备上能够实现更快、更准确的视觉语言任务。它可能加速边缘 AI 在智能摄像头、机器人和移动助手等应用中的采用，这些场景对低延迟和隐私保护至关重要。 该模型支持最高 512×512 的原生分辨率，并通过智能分块处理应对更大输入，同时保持灵活的速度-质量权衡。它旨在与轻量级开源模型竞争，尤其在细粒度感知任务上表现出色。

rss · Hugging Face Blog · 8月12日 14:00

**背景**: 视觉语言模型（VLM）结合了视觉和文本理解能力，但其庞大的体积常常阻碍其在计算和内存受限的边缘设备上部署。边缘 AI 专注于在本地运行模型以降低延迟并增强隐私。Liquid AI 的 LFM2.5-VL-3B 顺应了优化 VLM 以适应边缘环境的趋势，采用 SigLIP2 编码器和密集骨干等高效架构，在性能和资源消耗之间取得平衡。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.liquid.ai/blog/lfm2-vl-3b-a-new-efficient-vision-language-for-the-edge">LFM2-VL-3B: A New Efficient Vision-Language for the Edge — Blog</a></li>
<li><a href="https://huggingface.co/LiquidAI/LFM2-VL-3B">LiquidAI/LFM2-VL-3B · Hugging Face</a></li>
<li><a href="https://huggingface.co/blog/LiquidAI/lfm2-5-vl-3b">LFM2.5-VL-3B for Better and Faster Vision Capabilities for the Edge</a></li>

</ul>
</details>

**标签**: `#edge AI`, `#vision-language model`, `#model release`, `#efficient inference`, `#multimodal`

---

<a id="item-6"></a>
## [OlmoEarth Studio 新增自定义嵌入导出功能，用于地理空间分析](https://huggingface.co/blog/allenai/olmoearth-embeddings) ⭐️ 6.0/10

OlmoEarth Studio 现在支持从 OlmoEarth 基础模型导出自定义地球观测嵌入，用户可以通过界面或 API 选择感兴趣区域、时间范围、编码器变体、分辨率和影像源，并获得用于下游任务的云优化 GeoTIFF（COG）。 该功能支持灵活的地理空间机器学习工作流，如相似性搜索、少样本制图、变化检测和无监督探索，且无需大量计算资源。它降低了研究人员和从业者利用强大基础模型进行自定义分析的门槛。 导出的嵌入轻量且易于共享，在内部基准测试和独立评估中均表现出色。用户可以选择多种编码器变体和影像源，输出为云优化 GeoTIFF，可用于任何下游应用。

rss · Hugging Face Blog · 8月12日 16:14

**背景**: 地理空间嵌入是地球观测数据的向量表示，用作下游模型的输入特征或用于搜索和检索的索引，取代了手工制作的协变量或原始影像。OlmoEarth 是一个提供地球观测基础模型的平台，这一新的导出功能扩展了其自定义分析的实用性。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://allenai.org/blog/olmoearth-embeddings">Introducing OlmoEarth embeddings: Custom embedding exports from OlmoEarth Studio for downstream analysis | Ai2</a></li>
<li><a href="https://huggingface.co/blog/allenai/olmoearth-embeddings">Introducing OlmoEarth embeddings: Custom embedding exports from OlmoEarth Studio for downstream analysis</a></li>
<li><a href="https://docs.olmoearth.allenai.org/embeddings/">Embeddings | OlmoEarth</a></li>

</ul>
</details>

**标签**: `#embeddings`, `#geospatial`, `#machine learning`, `#Hugging Face`

---