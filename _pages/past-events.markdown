---
layout: default
title: Exklave Wedding - Vergangene Veranstaltungen
---

# Exklave Wedding - Vergangene Veranstaltungen


{% assign past_events = site.events | where_exp:"event", "event.date < site.time" | reverse %}
{% for event in past_events %}
- {% if event.dedicated_page %}<a href="{{ event.url }}">**{{event.name}}**</a> {% else %} **{{event.name}}** {% endif %} - {{event.display_date}} {% if event.guest_location %} - {{event.guest_location}} {% endif %}{% endfor %}
