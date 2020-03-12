## My Github Projects and Repositories

{% for repository in site.github.public_repositories %}
  <a href='{{ repository.html_url }}'>
    {{ repository.name }} 
  </a>

  <p>{{ repository.description }}</p>
{% endfor %}

{% include_relative /about.md %}
