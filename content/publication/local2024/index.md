---
title: "A Local Approach to Parameter Space Reduction for Regression and Classification Tasks"
authors:
- admin
- Marco Tezzele
- Gianluigi Rozza
# author_notes:
# - "Equal contribution"
# - "Equal contribution"
date: "2022-12-31T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2024-02-15T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "*Journal of Scientific Computing*"
publication_short: ""

abstract: "Parameter space reduction has been proved to be a crucial tool to speed-up the execution of many numerical tasks such as optimization, inverse problems, sensitivity analysis, and surrogate models’ design, especially when in presence of high-dimensional parametrized systems. In this work we propose a new method called local active subspaces (LAS), which explores the synergies of active subspaces with supervised clustering techniques in order to carry out a more efficient dimension reduction in the parameter space. The clustering is performed without losing the input–output relations by introducing a distance metric induced by the global active subspace. We present two possible clustering algorithms: K-medoids and a hierarchical top–down approach, which is able to impose a variety of subdivision criteria specifically tailored for parameter space reduction tasks. This method is particularly useful for the community working on surrogate modelling. Frequently, the parameter space presents subdomains where the objective function of interest varies less on average along different directions. So, it could be approximated more accurately if restricted to those subdomains and studied separately. We tested the new method over several numerical experiments of increasing complexity, we show how to deal with vectorial outputs, and how to classify the different regions with respect to the LAS dimension. Employing this classification technique as a preprocessing step in the parameter space, or output space in case of vectorial outputs, brings remarkable results for the purpose of surrogate modelling."

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

# tags:
# - Source Themes
# featured: false

links:
- name: journal
  url: "https://link.springer.com/article/10.1007/s10915-024-02542-0"
url_pdf: https://link.springer.com/content/pdf/10.1007/s10915-024-02542-0.pdf
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
