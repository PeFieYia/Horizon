---
layout: default
title: Horizon 每日速递
---

# 🌅 Horizon 每日 AI 速递

> 由 AI 驱动的个人新闻雷达，聚合 Hacker News、GitHub、RSS 等信息源，
> 经 DeepSeek AI 智能筛选和总结，生成每日中英双语的 AI 资讯简报。

## 📋 最近日报

<ul>
{% for post in site.posts %}
  <li>
    <a href="{{ post.url }}">{{ post.title }}</a>
    <span>({{ post.date | date: "%Y-%m-%d" }})</span>
  </li>
{% endfor %}
</ul>

---

*由 [Horizon](https://github.com/PeFieYia/Horizon) 自动生成*
