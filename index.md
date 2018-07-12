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
