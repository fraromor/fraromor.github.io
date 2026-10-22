---
title: "Inverse domain uncertainty quantification in hemodynamics: sampling virtual patient cohorts under constraints"
authors:
- admin
- Jose Rodrigo Rojo-Garcia
- André-Alexander Zepernick
- Ana Djurdjevac
- Alfonso Caiazzo
short_title: "Sampling virtual patient cohorts under constraints with generative priors"
date: "2026-10-20T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
# publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article"]

# Publication name and optional abbreviated publication name.
publication: ""
publication_short: ""

abstract: "We consider the following inverse domain uncertainty quantification problem: given a prescribed value or measurement of a hemodynamic biomarker, characterize the distribution of vascular geometries compatible with it. The problem is formulated as a Bayesian inverse problem in which a high-dimensional latent parameter encodes the cardiovascular shape and accounts for inter-patient variability. The parameter-to-observable map composes a conditional LDDMM stochastic interpolant generating the aortic surface with a high-performance numerical finite element solver for the unsteady incompressible Navier--Stokes equations, from which biomarkers of interest are evaluated. The map is nonlinear, high-dimensional and computationally expensive. To address the problem, we compare three ensemble strategies: ensemble adjusted Kalman inversion (EAKI), adaptive Bayesian updating with structural reliability (aBUS), and a Wasserstein--Fisher--Rao (WFR) sequential Monte Carlo scheme. The first two approaches are derivative-free. For the third method, we introduce a novel differentiable flow-matching surrogate that reduces the cost of a single forward map evaluation at the price of a distribution shift depending on the training distribution used for the surrogate. We apply the framework to the generation of virtual patient cohorts matching prescribed pressure drops along aortic geometries affected by coarctation, and we validate and compare the three methods on synthetic data."

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

# tags:
# - Scientific machine learning
# - Cardiovascular modelling

featured: true
weight: 1

links:
- name: arXiv
  url: https://arxiv.org/abs/2610.27869
url_pdf: https://arxiv.org/pdf/2610.27869
# url_code: 'https://github.com/HugoBlox/hugo-blox-builder'
# url_dataset: '#'
# url_poster: '#'
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: ''
  focal_point: "Center"
  preview_only: false
  placement: 2

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
# projects:
# - internal-project

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
# slides: example
---

<!-- This work is driven by the results in my [previous paper](/publication/conference-paper/) on LLMs.

{{% callout note %}}
Create your slides in Markdown - click the *Slides* button to check out the example.
{{% /callout %}}

Add the publication's **full text** or **supplementary notes** here. You can use rich formatting such as including [code, math, and images](https://docs.hugoblox.com/content/writing-markdown-latex/). -->
