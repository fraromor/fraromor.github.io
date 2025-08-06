---
title: "Efficient Numerical Strategies for Entropy-Regularized Semi-Discrete Optimal Transport"
authors:
- Moaad Khamlich
- admin
- Gianluigi Rozza
date: "2025-08-02T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article"]

# Publication name and optional abbreviated publication name.
publication: ""
publication_short: ""

abstract: "Semi-discrete optimal transport (SOT), which maps a continuous probability measure to a discrete one, is a fundamental problem with wide-ranging applications. Entropic regularization is often employed to solve the SOT problem, leading to a regularized (RSOT) formulation that can be solved efficiently via its convex dual. However, a significant computational challenge emerges when the continuous source measure is discretized via the finite element (FE) method to handle complex geometries or densities, such as those arising from solutions to Partial Differential Equations (PDEs). The evaluation of the dual objective function requires dense interactions between the numerous source quadrature points and all target points, creating a severe bottleneck for large-scale problems. This paper presents a cohesive framework of numerical strategies to overcome this challenge. We accelerate the dual objective and gradient evaluations by combining distance-based truncation with fast spatial queries using R-trees. For overall convergence, we integrate multilevel techniques based on hierarchies of both the FE source mesh and the discrete target measure, alongside a robust scheduling strategy for the regularization parameter. When unified, these methods drastically reduce the computational cost of RSOT, enabling its practical application to complex, large-scale scenarios. We provide an open-source C++ implementation of this framework, built upon the this http URL finite element library, available at this https URL."

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

# tags:
# - Scientific machine learning
# - Cardiovascular modelling

featured: false

links:
- name: arXiv
  url: https://arxiv.org/abs/2507.23602
url_pdf: https://arxiv.org/pdf/2507.23602
# url_code: 'https://github.com/HugoBlox/hugo-blox-builder'
# url_dataset: '#'
# url_poster: '#'
# url_project: ''
# url_slides: ''
# url_source: '#'
# url_video: '#'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# image:
#   caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/s9CC2SKySJM)'
#   focal_point: ""
#   preview_only: false

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
