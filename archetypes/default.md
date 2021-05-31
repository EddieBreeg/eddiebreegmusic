---
title: "{{ replace .Name "-" " " | title }}"
date: {{ .Date }}
draft: true
class: "news"
pinned: false
---
# {{replace .Name "-" " " | title}}

{{< date "{{.Date}}" >}}
