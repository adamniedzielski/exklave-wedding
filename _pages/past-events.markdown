---
layout: default
title: Exklave Wedding - Vergangene Veranstaltungen
---

# Exklave Wedding - Vergangene Veranstaltungen


{% assign past_events = site.events | where_exp:"event", "event.date < site.time" %}
{% for event in past_events %}
- {% if event.dedicated_page %}<a href="{{ event.url }}">**{{event.name}}**</a> {% else %} **{{event.name}}** {% endif %} - {{event.display_date}} {% if event.guest_location %} - {{event.guest_location}} {% endif %}{% if event.audience_status %} - {{event.audience_status}} {% endif %} {% endfor %}
- **Exklave Wedding goes Critical #14 - PUTIN RAUS** - 25.02.2022 20:00 - Mariannenplatz
- **Berlinale meets Exklave Wedding - Live stream aus der Berlinale 2020** - 13.02.2022 18:00 -
nur Gästeliste
- **Exklave Wedding [auf Malle](https://www.youtube.com/watch?v=C8G5MP4ZU4M) - Aufnahme
diplomatischer Beziehungen mit dem [17. Bundesland](https://www.instagram.com/explore/tags/exklaveaufmalle/)** - 29.01.2022 - 12.02.2022 - ausgebucht
- **Exklave Wedding goes Critical #13** - 28.01.2022 20:00 - Mariannenplatz
- **[1 Jahr Exklave Wedding](/1-jahr)** - 15.01.2022 - nur Gästeliste
