---
title: "Explicable hyper-reduced order models with autoencoders"
authors:
- admin
- Giovanni Stabile
- Gianluigi Rozza
# author_notes:
# - "Equal contribution"
# - "Equal contribution"
date: "2025-03-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2025-03-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "*Journal of Computational Physics*"
publication_short: ""

abstract: "A slow decaying Kolmogorov n-width of the solution manifold of a parametric partial differential equation precludes the realization of efficient linear projection-based reduced-order models. This is due to the high dimensionality of the reduced space needed to approximate with sufficient accuracy the solution manifold. To solve this problem, neural networks, in the form of different architectures, have been employed to perform accurate nonlinear regressions of the solution manifolds. However, the majority of the implementations are non-intrusive black-box surrogate models and only a part of them perform dimension reduction from the number of degrees of freedom of the discretized parametric models to a latent dimension. We present a new intrusive and explicable methodology for reduced-order modeling that employs neural networks for the solution manifold approximation but that does not discard the physical and numerical models underneath in the predictive/online stage. We will focus on autoencoders used to compress further the dimensionality of linear approximants of solution manifolds, achieving in the end a nonlinear dimension reduction. After having obtained an accurate nonlinear approximant, we seek for the solutions on the latent manifold with the residual-based nonlinear least-squares Petrov-Galerkin method, opportunely hyper-reduced in order to be independent of the number of degrees of freedom. New adaptive hyper-reduction strategies are developed along with the employment of local nonlinear approximants. We test our methodology on two nonlinear time dependent parametric benchmarks involving a supersonic flow past a NACA airfoil with changing Mach number and an incompressible turbulent flow around the Ahmed body with changing slant angle."

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

# tags:
# - Source Themes
featured: true

links:
- name: journal
  url: "https://www.sciencedirect.com/science/article/abs/pii/S0021999125000129"
url_pdf: https://arxiv.org/pdf/2308.03396
# url_code: 'https://github.com/HugoBlox/hugo-blox-builder'
# url_dataset: ''
# url_poster: ''
# url_project: ''
# url_slides: ''
# url_source: ''
# url_video: ''

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
# projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
# slides: example
---
