---
title: "Friedrichs' systems discretized with the DGM: domain decomposable model order reduction and Graph Neural Networks approximating vanishing viscosity solutions"
authors:
- admin
- Davide Torlo
- Gianluigi Rozza
# author_notes:
# - "Equal contribution"
# - "Equal contribution"
date: "2025-03-07T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2025-03-07T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "*Journal of Computational Physics*"
publication_short: ""

abstract: "Friedrichs' systems (FS) are symmetric positive linear systems of first-order partial differential equations (PDEs), which provide a unified framework for describing various elliptic, parabolic and hyperbolic semi-linear PDEs such as the linearized Euler equations of gas dynamics, the equations of compressible linear elasticity and the Dirac-Klein-Gordon system. FS were studied to approximate PDEs of mixed elliptic and hyperbolic type in the same domain. For this and other reasons, the discontinuous Galerkin method (DGM) represents the most common and versatile choice of approximation space for FS in the literature. We implement a distributed memory solver for stationary FS in deal.II. Our focus is model order reduction. Since FS model hyperbolic PDEs, they often suffer from a slow Kolmogorov n-width decay. We develop and combine two approaches to tackle this problem in the context of large-scale applications. The first is domain decomposable reduced-order models (DD-ROMs). We will show that the DGM offers a natural formulation of DD-ROMs, in particular regarding interface penalties, compared to the continuous finite element method. We also develop new repartitioning strategies to obtain more efficient local approximations of the solution manifold. The second approach involves shallow graph neural networks used to infer the limit of a succession of projection-based linear ROMs corresponding to lower viscosity constants: the heuristic behind concerns the development of a multi-fidelity super-resolution paradigm to mimic the mathematical convergence to vanishing viscosity solutions while exploiting to the most interpretable and certified projection-based DD-ROMs."

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

# tags:
# - Source Themes
# featured: false

links:
- name: journal
  url: "https://www.sciencedirect.com/science/article/abs/pii/S0021999125001986"
url_pdf: https://arxiv.org/pdf/2308.03378
# url_code: 'https://github.com/HugoBlox/hugo-blox-builder'
# url_dataset: ''
# url_poster: ''
# url_project: ''
# url_slides: ''
# url_source: ''
# url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# image:
#   caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/jdD8gXaTZsc)'
#   focal_point: ""
#   preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
# projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
# slides: example
---
<!-- 
{{% callout note %}}
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the *Slides* button to check out the example.
{{% /callout %}}

Add the publication's **full text** or **supplementary notes** here. You can use rich formatting such as including [code, math, and images](https://docs.hugoblox.com/content/writing-markdown-latex/). -->
