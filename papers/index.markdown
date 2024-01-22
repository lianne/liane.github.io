---
layout: name
title: Publications
section: Publications
---

Publications
============
Below is a list of my publications, including [book chapters](#books), [referred journal articles](#journals), and [conference papers](#conferences). I also reported [technical reports](#technical_reports), [patents](#patents) and my [PhD thesis](#thesis). 
Drop me an [e-mail](mailto: luigi.iannelli@unisannio.it) if you are looking for the preprint of some specific paper not available here.
 
Please see my [Google Scholar profile][scholar] for a full list of citations and co-authors.

## Books


[fig_id]: {{ site.urlbase }}/images/dycoses.jpg 
[fig_enc]: {{ site.urlbase }}/images/encyclopedia.tif


<div class="section" markdown="1">
[![DYCOSES][fig_id]{: align="left" width="100px"}](http://link.springer.com/book/10.1007/978-1-4471-2885-4){: target="_blank"}

<br>

{% bibliography --file books %}

</div>

<br>

## Book Chapters

<div class="section"  id="books" markdown="1">

<!--
[![ENC][fig_enc]{: align="left" width="100px"}](http://www.springer.com/it/book/9781447150572?referer=springer.com&utm_campaign=CON27796_1&utm_medium=newsletter&utm_source=email&wt_mc=email.newsletter.1.CON27796.internal_1#aboutBook){: target="_blank"}

<br>
-->

{% bibliography --file edited-books-ref --file edited-books-noref %}

</div>

## Journals

<div class="section" id="journals" markdown="1">

## 2022
{% bibliography --file journals-ref --query @*[year=2022] %}

## 2021
{% bibliography --file journals-ref --query @*[year=2021] %}

<!--
## 2020
{% bibliography --file journals-ref --query @*[year=2020] %}
-->
## 2019
{% bibliography --file journals-ref --query @*[year=2019] %}

## 2018
{% bibliography --file journals-ref --query @*[year=2018] %}

## 2017
{% bibliography --file journals-ref --query @*[year=2017] %}

## 2016
{% bibliography --file journals-ref --query @*[year=2016] %}

## 2015
{% bibliography --file journals-ref --query @*[year=2015] %}

## 2014
{% bibliography --file journals-ref --query @*[year=2014] %}

## 2013
{% bibliography --file journals-ref --query @*[year=2013] %}

## 2012
{% bibliography --file journals-ref --query @*[year=2012] %}

## 2011
{% bibliography --file journals-ref --query @*[year=2011] %}

## 2010
{% bibliography --file journals-ref --query @*[year=2010] %}

## 2009
{% bibliography --file journals-ref --query @*[year=2009] %}

## 2008
{% bibliography --file journals-ref --query @*[year=2008] %}

## 2006
{% bibliography --file journals-ref --query @*[year=2006] %}

## 2003
{% bibliography --file journals-ref --query @*[year=2003] %}

## 2002
{% bibliography --file journals-ref --query @*[year=2002] %}

</div>

## Conferences

<div class="section" id="conferences" markdown="1">

## 2023
{% bibliography --file conferences-ref --query @*[year=2023] %}

## 2022
{% bibliography --file conferences-ref --query @*[year=2022] %}

## 2021
{% bibliography --file conferences-ref --query @*[year=2021] %}

## 2019
{% bibliography --file conferences-ref --query @*[year=2019] %}

## 2018
{% bibliography --file conferences-ref --query @*[year=2018] %}

## 2016
{% bibliography --file conferences-ref --query @*[year=2016] %}

## 2015
{% bibliography --file conferences-ref --query @*[year=2015] %}

## 2014
{% bibliography --file conferences-ref --query @*[year=2014] %}

## 2013
{% bibliography --file conferences-ref --query @*[year=2013] %}

## 2012
{% bibliography --file conferences-ref --query @*[year=2012] %}

## 2011
{% bibliography --file conferences-ref --query @*[year=2011] %}

## 2010
{% bibliography --file conferences-ref --query @*[year=2010] %}

## 2009
{% bibliography --file conferences-ref --query @*[year=2009] %}

## 2008
{% bibliography --file conferences-ref --query @*[year=2008] %}

## 2007
{% bibliography --file conferences-ref --query @*[year=2007] %}

## 2006
{% bibliography --file conferences-ref --query @*[year=2006] %}

## 2005
{% bibliography --file conferences-ref --query @*[year=2005] %}

## 2004
{% bibliography --file conferences-ref --query @*[year=2004] %}

## 2003
{% bibliography --file conferences-ref --query @*[year=2003] %}

## 2002
{% bibliography --file conferences-ref --query @*[year=2002] %}

## 2001
{% bibliography --file conferences-ref --query @*[year=2001] %}

</div>




## Technical Reports
<div class="section" id="technical_reports" markdown="1">

{% bibliography --file reports %}

</div>


## Patents
<div class="section" id="patents" markdown="1">

{% bibliography --file patents %}

</div>


## Thesis
<div class="section" id="thesis" markdown="1">

{% bibliography --file thesis %}

</div>




[scholar]: http://scholar.google.com/citations?user=168aorUAAAAJ&hl=it&oi=ao

<script type="text/javascript" src="{{ site.urlbase }}/files/js/jquery.js"> </script>
<script type="text/javascript">
	$(document).ready(function(){
		$("a:contains('BibTeX')").click(function(event) { 
			$(this).parent().nextAll(".bibtex").first().slideToggle("fast"); });

		$("a:contains('BibTeX')").toggle(
			function(){ $(this).text("Hide BibTeX") },
			function(){ $(this).text("BibTeX") }
		);

		$("a:contains('Abstract')").click(function(event) { 
			$(this).parent().nextAll(".abstract").first().slideToggle("fast"); });

		$("a:contains('Abstract')").toggle(
			function(){ $(this).text("Hide Abstract") },
			function(){ $(this).text("Abstract") }
		);

	});
</script>

