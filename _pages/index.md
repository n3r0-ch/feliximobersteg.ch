---
layout: page
title: Hallo 👋
id: home
permalink: /
hideCCLicense: true
---

Herzlich willkommen auf meiner Webseite. Diese ist gerade erst in der Entstehung und noch ziemlich leer. Falls du aber nur meine Kontaktdaten suchst, findest du diese unter [[Kontakt]]. 😃


<hr>

## Zuletzt überarbeitete Inhalte
<ul>
  {% assign recent_notes = site.notes | sort: "last_modified_at_timestamp" | reverse %}
  {% for note in recent_notes limit: 5 %}
    <li>
      {{ note.last_modified_at | date: "%d.%m.%Y" }} — <a class="internal-link" href="{{ site.baseurl }}{{ note.url }}">{{ note.title }}</a>
    </li>
  {% endfor %}
</ul>
