---
title: "Multi-fidelity data fusion through parameter space reduction with applications to automotive engineering"
authors:
- admin
- Davide Torlo
- Gianluigi Rozza
# author_notes:
# - "Equal contribution"
# - "Equal contribution"
date: "2022-12-31T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2022-12-31T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "*International Journal for Numerical Methods in Engineering*"
publication_short: ""

abstract: "Multi-fidelity models are of great importance due to their capability of fusing information coming from different numerical simulations, surrogates, and sensors. We focus on the approximation of high-dimensional scalar functions with low intrinsic dimensionality. By introducing a low dimensional bias we can fight the curse of dimensionality affecting these quantities of interest, especially for many-query applications. We seek a gradient-based reduction of the parameter space through linear active subspaces or a nonlinear transformation of the input space. Then we build a low-fidelity response surface based on such reduction, thus enabling nonlinear autoregressive multi-fidelity Gaussian process regression without the need of running new simulations with simplified physical models. This has a great potential in the data scarcity regime affecting many engineering applications. In this work we present a new multi-fidelity approach that involves active subspaces and the nonlinear level-set learning method, starting from the preliminary analysis previously conducted (Romor F, Tezzele M, Rozza G. Proceedings in Applied Mathematics & Mechanics. Wiley Online Library; 2021). The proposed framework is tested on two high-dimensional benchmark functions, and on a more complex car aerodynamics problem. We show how a low intrinsic dimensionality bias can increase the accuracy of Gaussian process response surfaces."

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

# tags:
# - Source Themes
# featured: false

links:
- name: journal
  url: "https://onlinelibrary.wiley.com/doi/full/10.1002/nme.7349"
url_pdf: https://onlinelibrary.wiley.com/doi/epdf/10.1002/nme.7349
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
