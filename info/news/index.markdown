---
layout: name
title: News
section: Info
top: Info
feed: atom.xml
---

# News Archive

A [feed][] of my most recent news is also available:
[![Feed icon]({{ site.baseurl }}/images/rss.png){:title="Atom feed of recent news"  width="30px" align="center"}][feed]

---

[feed]: atom.xml

<br>
<p>
{% for post in site.categories.news %}
    	<span class="date">
        <strong>{{ post.date | date_to_string }}</strong>
        &ndash; 
        <!-- <a href="{{ post.url }}">{{ post.title}}</a> -->
        <br>
    	{{ post.content }}
        </span> 
        <br>
{% endfor %}
</p>


