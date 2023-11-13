---
layout: name

title: Colophon
top: Luigi Iannelli
section: Info

---

Colophon[^1]
========

After some years of updating my static web site designed and implemented through [iWeb][iweb]{: rel="_blank"}, I decided to look for a more modern solution that could help me to publish in a rapid way all my papers and new infos about my research and career. While considering web sites of my [colleagues abroad][kalle]{: rel="_blank"}, I discovered static site generators, in particular [jemdoc][jem]{: rel="_blank"} and [Jekyll][jekyll]{: rel="_blank"}.

I realised the benefits of a static site: speed, no way to be hacked other than through the server, portability also on older web servers. Looking around web sites using such technologies, I saw [Mark Reid's site][reid]{: rel="_blank"} and I appreciated very much its elegant and clean style. Mark allows people to borrow the design, so I did. 

Regarding the site structure, I was inspired also by [Kyle Niemeyer][kyle]{: rel="_blank"}, so I would say that my web site owe a lot to those guys. Many thanks!!!

[iweb]: http://www.apple.com/it/support/iweb/
[kalle]: https://people.kth.se/~kallej/
[jem]: http://jemdoc.jaboc.net
[jekyll]: http://jekyllrb.com
[reid]: http://mark.reid.name
[kyle]: http://kyleniemeyer.com

[^1]: Some web designers borrowed from publishing the term [colophon](http://en.wikipedia.org/wiki/Colophon_(publishing)){: rel="_blank"} and made it a page for describing the software used to design the site, the used fonts, and any other technical details needed for hosting the web content. 

The Mechanics
-------------

The content of this site begins life as a directory full of text files on my [MacBook Pro](http://www.apple.com/macbookpro/){: rel="_blank"} written using editors like [TextMate](http://macromates.com/){: rel="_blank"}, [TextWrangler](http://www.barebones.com/products/textwrangler/){: rel="_blank"} or the nice (available also to Windows users) [Sublime Text](http://www.sublimetext.com){: rel="_blank"} in a format called  [Markdown](http://daringfireball.net/projects/markdown/){: rel="_blank"}. I can manage all those text files by using the version control system [git](http://git-scm.com){: rel="_blank"}.

To update the site, the text files are first transformed into HTML by [Kramdown](http://kramdown.gettalong.org){: rel="_blank"} with LaTeX equations rendered by [MathJax](http://www.mathjax.org){: rel="_blank"}.

[Jekyll][jekyll]{: rel="_blank"} orchestrates the whole process, adding headers, navigation bars and the like, creating a directory full of static HTML ready to be served.  

Finally, I then upload through SFTP the newly created site to my department server.

Licence
-------

Unless specified otherwise, all design and content within this site is 
licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/">Creative Commons Attribution-Noncommercial-Share Alike 3.0 Unported License</a>.

The main site design was not done by me, but rather [Mark Reid](http://mark.reid.name/), so you should [contact him](mailto:mark@reid.name) if you want to use it. The cookies enabler (and the corresponding banner) has been strongly inspired by the Nicholas Ruggeri's [cookies-enabler](https://github.com/nicholasruggeri/cookies-enabler).

