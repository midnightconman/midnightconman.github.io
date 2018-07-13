---
layout: default
---
# Midnightconman's Blog
Stories of project successes and failures, some Internet of Things, some General Electronics, even a story about using Kubernetes to control your sprinkler system.

<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
      {{ post.excerpt }}
    </li>
  {% endfor %}
</ul>

<div class="blog-index">
  {% assign index = true %}
  {% for post in paginator.posts %}
    {% assign content = post.content %}
      <article>
        {% include article.html %}
      </article>
  {% endfor %}

  <div class="pagination">
    <a href="/blog/archives">Blog Archives</a>
    <a href="/blog/categories">Categories</a>

    {% if paginator.previous_page %}
      <a href="{{ paginator.previous_page_path }}" class="previous">Previous</a>
    {% endif %}
    <span class="page_number ">Page: {{ paginator.page }} of {{ paginator.total_pages }}</span>

    {% if paginator.next_page %}
      <a href="{{ paginator.next_page_path }}" class="next">Older</a>
    {% endif %}
  </div>
</div>
