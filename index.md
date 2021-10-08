---
layout: home
title: Home
---

<div style="height: 10rem" class="hidden-xs"></div>
<div style="height: 2rem" class="visible-xs-block"></div>

<div class="row" style="margin-bottom: 4rem;">
<div class="col-sm-4">
<img class="img-rounded" style="width:230px;" src="simon.jpg" alt=""/>
</div>
<div class="col-sm-8" markdown="1">

<div style="height: 5rem" class="hidden-xs"></div>
<div style="height: 2rem" class="visible-xs-block"></div>

<h1 style="margin-top: 0rem">Simon Etter</h1>

<p style="line-height: 1.5">
Mathematician, Software Engineer and Julia Enthusiast
</p>

<div class="btn-group">
  {% assign location = "bottom" %}
  <a class="btn btn-default" href="mailto:Simon Etter <{{ site.email | encode_email }}>" data-toggle="tooltip" title="{{ site.email }}" data-placement="{{ location }}">
    <i class="fa fa-envelope"></i>  eMail
  </a>
  <a class="btn btn-default" href="https://github.com/{{ site.github_username }}" data-toggle="tooltip" title="{{ site.github_username }}" data-placement="{{ location }}">
    <i class="fa fa-github-square"></i> GitHub
  </a>
  {% comment %}
  <a class="btn btn-default" href="" data-toggle="tooltip" title="{{ site.office }}" data-placement="{{ location }}">
    <i class="fa fa-users"></i> Office
  </a>
  {% endcomment %}
</div>

</div>
</div>


## Curriculum Vitae

2021
: - **Algorithms Engineer** at [Synchronous Technologies](https://www.synchronous.ai/)
  - Developed fast algorithms for factory scheduling. Wrote code in Julia, Python and C++. Created and contributed to various open-source Julia packages.
  {:.list-unstyled}

2019 - 2021
: - **Peng Tsu Ann Assistant Professor** at National University of Singapore
  - Research: Fast solvers for sparse linear systems
  - Teaching: [Computational Mathematics](https://github.com/ettersi/ComputationalMathematics), [Numerical Analysis](https://github.com/ettersi/NumericalAnalysisII)
  {:.list-unstyled}

2015 - 2019
: - **PhD in Mathematics** at University of Warwick (United Kingdom)
  - Thesis: [Polynomial and Rational Approximation for Electronic Structure Calculations](pdf/phd.pdf)
  - Advisor: [Christoph Ortner](http://homepages.warwick.ac.uk/staff/C.Ortner)
  {:.list-unstyled}

2013 - 2015
: - **MSc in Computational Science and Engineering** at ETH Zurich (Switzerland)
  - Thesis: [Parallel Tensor-Formatted Numerics for the Chemical Master Equation](pdf/msc.pdf)
  - Advisors: [Robert Gantner](https://www.linkedin.com/in/rngantner), [Vladimir Kazeev](http://web.stanford.edu/~kazeev/), [Christoph Schwab](http://www.sam.math.ethz.ch/~schwab)
  {:.list-unstyled}

2010 - 2013
: - **BSc in Computational Science and Engineering** at ETH Zurich (Switzerland)
  - Thesis: [FFT-Based Ridgelets For Radiative Transport](pdf/bsc.pdf)
  - Advisors: Axel Obermeier, [Philipp Grohs](http://mat.univie.ac.at/~grohs/)
  {:.list-unstyled}
{:.dl-horizontal .curriculum-vitae}


## Bibliography

{% comment %}
### Preprints
{% bibliography --query @article[author ~= Etter && journal=Submitted] %}
{% endcomment %}

### Papers
{% bibliography --query @article[author ~= Etter && journal!=Submitted] %}

### Talks and Posters
{% bibliography --query @misc[author ~= Etter] %}
