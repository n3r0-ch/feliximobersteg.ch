---
layout: page
title: Sitemap
title_icon: 🗂️
id: sitemap
permalink: /sitemap/
---


<ul>
  {% assign pages = site.pages | concat: site.notes | where_exp: "page", "page.title and page.title != '404'" | sort: "title" %}
  {% for page in pages %}
    <li>
      <a class="internal-link" href="{{ page.url }}">{{ page.title }}</a>
    </li>
  {% endfor %}
</ul>
