## My Github Projects and Repositories



{% for repository in site.github.public_repositories %}
  <a href='{{ repository.html_url }}'>
    {{ repository.name }}
  </a>
{% endfor %}

```markdown
Syntax highlighted code block

