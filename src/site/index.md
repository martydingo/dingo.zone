---
title: Dingo
subtitle: Technical musings of various sorts  
layout: layouts/base.njk
---
## Posts
<ul class="listing">
{%- for page in collections.post | reverse -%}
  <li>
    <h3><a href="{{ page.url }}">{{ page.data.title }}</a></h3> <br>
    <time datetime="{{ page.date }}">{{ page.date | dateDisplay("LLLL d, y") }}</time>
    <p> {{ page.data.description | markdown | safe }} </p>
  </li>
{%- endfor -%}
</ul>




