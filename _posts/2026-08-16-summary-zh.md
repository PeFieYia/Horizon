---
layout: default
title: "Horizon Summary: 2026-08-16 (ZH)"
date: 2026-08-16
lang: zh
---

> 从 10 条内容中筛选出 5 条重要资讯。

---

1. [Anthropic 发布 Claude 系统提示词，引发社区分析](#item-1) ⭐️ 8.0/10
2. [AI 模型正通过转向外部工具而故意“变笨”](#item-2) ⭐️ 8.0/10
3. [Cloudflare 在切换域名服务器时静默注入分析脚本](#item-3) ⭐️ 8.0/10
4. [Qwen 3.8 27B 表现出色，但默认过度思考](#item-4) ⭐️ 8.0/10
5. [达里奥·阿莫代伊：AI 不信任是信任危机，而非营销问题](#item-5) ⭐️ 7.0/10

---

<a id="item-1"></a>
## [Anthropic 发布 Claude 系统提示词，引发社区分析](https://platform.claude.com/docs/en/release-notes/system-prompts) ⭐️ 8.0/10

Anthropic 在其平台文档中发布了用于 Claude 模型的系统提示词，揭示了模型如何被指示行为。该发布包括多个模型的提示词，如 Opus 4.8 以及新提到的 Claude Fable 5 和 Claude Mythos 5。 这种透明度对 AI 研究人员和从业者意义重大，提供了难得的机会来了解领先 AI 实验室如何塑造模型行为。它使社区能够随时间跟踪变化，并为关于 AI 安全、审核和 AI 系统对齐的讨论提供信息。 系统提示词包括指示 Claude 检查上传的图片、在危机情况下优先考虑用户福祉，以及将产品相关问题引导至官方支持。Simon Willison 创建了一个 git 仓库来跟踪版本之间的变化，突出显示了诸如提到 Claude Fable 5 和 Claude Mythos 5 等显著新增内容。

hackernews · tosh · 8月16日 12:48 · [社区讨论](https://news.ycombinator.com/item?id=49319556)

**背景**: 系统提示词是给 AI 模型的初始指令，用于指导它们在对话中的行为。Anthropic 此前已为 Claude 发布了“宪法”，概述了其价值观和行为，而此次发布提供了更具体的示例，说明这些价值观在实践中如何实施。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://platform.claude.com/docs/en/release-notes/system-prompts">System Prompts - Claude Platform Docs</a></li>
<li><a href="https://simonwillison.net/2025/May/25/claude-4-system-prompt/">Highlights from the Claude 4 system prompt</a></li>
<li><a href="https://www.anthropic.com/news/claude-new-constitution">Claude's new constitution \ Anthropic</a></li>

</ul>
</details>

**社区讨论**: 社区成员对此次发布进行了深入讨论。Simon Willison 分享了变更的 git 历史，指出了诸如提到 Claude Fable 5 和 Claude Mythos 5 等有趣的新增内容。其他人则讨论了对论坛上负面 AI 故事审核的担忧，还有一些人辩论了系统提示词对模型智能和安全的影响。

**标签**: `#AI`, `#Anthropic`, `#system prompts`, `#transparency`, `#model behavior`

---

<a id="item-2"></a>
## [AI 模型正通过转向外部工具而故意“变笨”](https://w4g1.dev/blog/models-are-getting-dumber-on-purpose) ⭐️ 8.0/10

文章认为，AI 模型正有意减少其参数化知识，转而依赖外部工具和知识库，这一趋势可能重新定义模型能力和评估方式。例如，Cactus 的 Needle（一个 14 MB 的工具调用模型）以及知识截止日期重要性的下降，都体现了这一转变。 这种范式转变可能使模型更高效、更新及时且更专业化，但也对像 SimpleQA 这样衡量无工具事实回忆的传统基准构成挑战。未来模型卡可能完全省略知识截止日期，因为权重对当前事实的相关性降低。 文章引用了 SimpleQA 基准，其中 Gemini 2.5 Pro 得分 53%，但指出该基准已过时，且该模型已有 16 个月历史。文章还强调了将事实移出权重以减少幻觉的潜力，以及像 Cactus 的 Needle（14 MB）这样的小型工具调用模型的出现。

hackernews · hruvhwe · 8月16日 19:04 · [社区讨论](https://news.ycombinator.com/item?id=49322695)

**背景**: 大型语言模型（LLM）传统上在训练期间将知识存储在参数（权重）中，这会导致知识过时且需要大量计算。另一种方法是使用外部知识库和工具调用，模型通过 API 或数据库按需检索信息，从而保持响应最新并减少幻觉。这一趋势是向更模块化和高效 AI 系统发展的更广泛运动的一部分。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://aiadda.online/blog/llm-tool-use-function-calling">LLM Tool Use and Function Calling: Making AI Do Things | AI Adda</a></li>
<li><a href="https://milvus.io/ai-quick-reference/in-what-scenario-might-it-be-better-to-rely-on-the-llms-parametric-knowledge-rather-than-retrieving-from-an-external-source-eg-very-simple-common-knowledge-questions-and-how-to-detect-those">In what scenario might it be better to rely on the LLM ’s parametric ...</a></li>
<li><a href="https://sitespeak.ai/ai-chatbot-terms/external-knowledge-bases">What are External Knowledge Bases? - SiteSpeakAI</a></li>

</ul>
</details>

**社区讨论**: 社区评论反应不一：有人称赞文章的前瞻性，也有人批评其过时或过于推测。一位评论者建议为专业领域提供可插拔知识库，另一位则指出文章由 AI 生成且基准过时。还有评论者提醒不要进行无根据的未来主义，强调在梦想与现实之间保持平衡。

**标签**: `#AI`, `#LLM`, `#knowledge bases`, `#tool use`, `#model design`

---

<a id="item-3"></a>
## [Cloudflare 在切换域名服务器时静默注入分析脚本](https://news.ycombinator.com/item?id=49322107) ⭐️ 8.0/10

一位用户报告称，为了使用 R2 存储桶服务而将域名服务器切换到 Cloudflare 后，其纯 HTML 网站被静默注入了 JavaScript 分析脚本，需要手动在分析仪表板中退出。其他用户和 Cloudflare 文档也证实了这一行为。 这引发了严重的隐私和透明度担忧，因为 Cloudflare 的默认行为在未经用户明确同意的情况下注入第三方脚本，影响了许多可能不知情的网站所有者。这凸显了网络基础设施服务中需要默认选择加入的必要性。 注入的脚本来自 static.cloudflareinsights.com/beacon.min.js，带有包含令牌的 data-cf-beacon 属性，当 Web Analytics 启用时（新域名似乎默认启用）会添加该脚本。用户可以通过分析仪表板或使用内容安全策略（CSP）阻止外部脚本来禁用它。

hackernews · stagas · 8月16日 17:49

**背景**: Cloudflare Web Analytics 是一项注重隐私的分析服务，启用后会自动注入到网站中。当用户将域名服务器切换到 Cloudflare 时，该服务可能会自动为新域名启用 Web Analytics，从而导致注入 JavaScript 信标。此行为在 Cloudflare 的 FAQ 中有记录，其中指出如果 Web Analytics 被禁用，则不会自动注入信标脚本，但用户报告称新域名默认启用。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://news.ycombinator.com/item?id=49322107">Tell HN: Cloudflare silently injects its analytics when you switch ...</a></li>
<li><a href="https://developers.cloudflare.com/web-analytics/faq/">FAQs · Cloudflare Web Analytics docs</a></li>
<li><a href="https://www.ianjmacintosh.com/articles/disabling-cloudflare-web-analytics/">Disabling Cloudflare Web Analytics | Ian J MacIntosh.com</a></li>

</ul>
</details>

**社区讨论**: 社区评论表达了担忧并提供了解决方法。一位用户建议使用内容安全策略（CSP）限制脚本来源，另一位用户确认了注入并分享了确切的脚本标签。一位用户质疑如果仅使用 Cloudflare 进行 DNS，注入是如何发生的，另一位用户则指出新域名可能默认启用 Web Analytics。

**标签**: `#Cloudflare`, `#privacy`, `#analytics`, `#security`, `#web`

---

<a id="item-4"></a>
## [Qwen 3.8 27B 表现出色，但默认过度思考](https://simonwillison.net/2026/Aug/16/qwen-38-27b/) ⭐️ 8.0/10

阿里巴巴发布了 Apache 2 许可的视觉能力大语言模型 Qwen 3.8 27B，其基准测试相比前代 Qwen 3.6 27B 和闭源模型 Qwen 3.7-Plus 有显著提升。然而，它默认使用“xhigh”推理强度，导致 token 消耗过多、响应缓慢。 此次发布意义重大，因为它提供了一个可在消费级硬件上运行的强大开源权重模型，可能使先进 AI 能力更加普及。过度思考问题凸显了推理深度与实际可用性之间的权衡，这对部署本地模型的开发者至关重要。 该模型是一个 27B 参数的视觉语言模型，作者在 MacBook Pro 和 NVIDIA DGX Spark 上通过 LM Studio 测试了 17GB 的 Q4_K_M 量化版本。在默认“xhigh”推理强度下，生成一个简单的 SVG 耗时 21 分钟，使用了 22,276 个推理 token 生成 3,223 个输出 token；将上下文限制增加到 262,144 个 token 有助于避免上下文耗尽。

rss · Simon Willison · 8月16日 22:00

**背景**: Qwen 3.8 27B 是阿里巴巴 Qwen 系列开源权重大语言模型的一部分，采用 Apache 2.0 许可，允许商业使用。视觉语言模型（VLM）可以同时处理图像和文本，扩展了传统纯文本 LLM 的能力。该模型支持可调的“reasoning_effort”级别（xhigh、medium、low）以平衡深度和速度，但默认的 xhigh 可能导致在消费级硬件上 token 消耗过多。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/eugeneyan/open-llms">GitHub - eugeneyan/open-llms: 📋 A list of open LLMs available for commercial use.</a></li>
<li><a href="https://en.wikipedia.org/wiki/Vision-language_model">Vision-language model - Wikipedia</a></li>
<li><a href="https://qwen.ai/blog?id=qwen3.6-27b">Qwen3.6-27B: Flagship-Level Coding in a 27B Dense Model</a></li>

</ul>
</details>

**标签**: `#LLM`, `#Qwen`, `#open-source`, `#AI`, `#benchmarks`

---

<a id="item-5"></a>
## [达里奥·阿莫代伊：AI 不信任是信任危机，而非营销问题](https://simonwillison.net/2026/Aug/16/dario-amodei/) ⭐️ 7.0/10

Anthropic 首席执行官达里奥·阿莫代伊公开表示，公众对 AI 的不信任源于对机构更广泛的信任危机，而非 AI 领袖的警告。他否定了营销活动的效果，坚持认为重建信任需要切实的成果，比如真正治愈癌症。 这位 AI 领袖的观点挑战了行业对宣传和公关的依赖，敦促关注实际成果。这可能改变 AI 公司处理公众关系和问责的方式，尤其是在 AI 反弹日益加剧的背景下。 阿莫代伊明确拒绝了“带有积极色彩的华丽营销活动”的想法，称“AI 将治愈癌症”等说法是陈词滥调且具有欺骗性。他承认包括 Anthropic 在内的 AI 公司未能兑现重大承诺，称这是最准确的批评。

rss · Simon Willison · 8月16日 15:05

**背景**: 在就业替代、错误信息和伦理风险等担忧下，公众对 AI 的信任度下降。像阿莫代伊这样的 AI 领袖经常警告这些风险，但有人认为这些警告加剧了不信任。阿莫代伊的评论将问题重新定义为系统性的信任赤字，表明只有可证明的益处才能恢复信心。

**标签**: `#AI ethics`, `#public trust`, `#Anthropic`, `#Dario Amodei`, `#AI industry`

---