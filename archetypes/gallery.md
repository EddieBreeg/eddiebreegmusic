---
title: "{{ replace .Name "-" " " | title }}"
date: {{ .Date }}
draft: true
class: "gallery-image"
---
{{< img src="/gallery-img/{{.Name}}.jpg" >}}
