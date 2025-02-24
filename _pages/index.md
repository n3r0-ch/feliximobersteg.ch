---
layout: page
title: Hallo 👋
id: home
permalink: /
---

Herzlich willkommen auf meiner Webseite. Diese ist wie ein digitaler Garten aufgebaut. Neue Inhalte sprießen wie junge Triebe im Frühling, während ältere manchmal verblühen und weichen, um Platz für Neues zu schaffen. Manche Seiten entstehen ganz frisch, andere verschwinden, wenn sie nicht mehr relevant sind, so wie in der Natur der ständige Wandel Teil des [[Yoga|Ganzen]] ist. 🌱

Im Moment befindet sich die Webseite noch im Aufbau. Falls du an geführten [[Meditation|Meditationen]] oder [[Atem|Atemübungen]] interessiert bist, findest du diese unter [[Audio]]. Falls du meine Kontaktdaten suchst, findest du diese unter [[Kontakt]].

Ich wünsche dir viel Spass und Inspiration beim Erkunden. 😃

Mit Freude,

![Signatur](/assets/img/signature.png){:style="margin-left: 0px;"}

<hr>

## Zuletzt überarbeitete Inhalte
<ul>
  {% assign recent_notes = site.notes | sort: "last_modified_at_timestamp" | reverse %}
  {% for note in recent_notes limit: 5 %}
    <li>
      {{ note.last_modified_at | date: "%d.%m.%Y" }} — <a class="internal-link" href="{{ note.url }}">{{ note.title }}</a>
    </li>
  {% endfor %}
</ul>
