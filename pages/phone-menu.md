---
layout: default
permalink: /menu/
---

{% assign pages = site.pages | sort: 'nav_order' %}

<div class="phone-menu">
    {% for page in pages -%}
        {%- if page.nav_order -%}
            <a class="phone-menu-item" href="{{ page.url }}">{{ page.title }}</a>
        {%- endif -%}
    {%- endfor %}
    {% for external in site.nav_external_links %}
        <a class="phone-menu-item" href="{{ external.url }}">{{ external.title }} <svg height="1em" viewBox="0 0 24 24" aria-labelledby="svg-external-link-title"><use xlink:href="#svg-external-link"></use></svg></a>
    {% endfor %}
</div>
