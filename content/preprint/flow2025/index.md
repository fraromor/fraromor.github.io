---
title: "LDDMM stochastic interpolants/diffusion models/flow matching: an application to domain uncertainty quantification in hemodynamics"
authors:
- admin
- Sarah Katz
- Jia-Jie Zhu
- Alfonso Caiazzo
date: "2026-03-30T00:00:00Z"
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

abstract: "We introduce a novel conditional stochastic interpolant framework for generative modeling of three-dimensional shapes. The method builds on a recent LDDMM-based registration approach to learn the conditional drift between geometries. By leveraging the resulting pull-back and push-forward operators, we extend this formulation beyond standard Cartesian grids to complex shapes and random variables defined on distinct domains. We present an application in the context of cardiovascular simulations, where aortic shapes are generated from an initial cohort of patients. The conditioning variable is a latent geometric representation defined by a set of centerline points and the radii of the corresponding inscribed spheres. This methodology facilitates both data augmentation for three-dimensional biomedical shapes, and the generation of random perturbations of controlled magnitude for a given shape. These capabilities are essential for quantifying the impact of domain uncertainties arising from medical image segmentation on the estimation of relevant biomarkers."

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

# tags:
# - Scientific machine learning
# - Cardiovascular modelling

featured: true

links:
- name: arXiv
  url: https://arxiv.org/abs/2603.28324
url_pdf: https://arxiv.org/pdf/2603.28324
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
