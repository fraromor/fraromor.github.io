---
title: "Generative models for the deformation of industrial shapes with linear geometric constraints: Model order and parameter space reductions"
authors:
- Guglielmo Padula
- admin
- Gianluigi Rozza
# author_notes:
# - "Equal contribution"
# - "Equal contribution"
date: "2023-08-07T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2024-04-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "*Computer Methods in Applied Mechanics and Engineering*"
publication_short: ""

abstract: "Real-world applications of computational fluid dynamics often involve the evaluation of quantities of interest for several distinct geometries that define the computational domain or are embedded inside it. For example, design optimization studies require the realization of response surfaces from the parameters that determine the geometrical deformations to relevant outputs to be optimized. In this context, a crucial aspect to be addressed is represented by the limited resources at disposal to computationally generate different geometries or to physically obtain them from direct measurements. This is the case for patient-specific biomedical applications for example. When additional linear geometrical constraints need to be imposed, the computational costs increase substantially. Such constraints include total volume conservation and barycenter location. We develop a new paradigm that employs generative models from machine learning to efficiently sample new geometries with linear constraints. A consequence of our approach is the reduction of the parameter space from the original geometrical parametrization to a low-dimensional latent space of the generative models. Crucial is the assessment of the quality of the distribution of the constrained geometries obtained with respect to physical and geometrical quantities of interest. Non-intrusive model order reduction is enhanced since smaller parametric spaces are considered. We test our methodology on two academic test cases: a mixed Poisson problem on the 3d Stanford bunny with fixed barycenter deformations and the multiphase turbulent incompressible Navier–Stokes equations for the Duisburg’s naval hull test case with fixed volume deformations."

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

# tags:
# - Source Themes
# featured: false

links:
- name: journal
  url: "https://www.sciencedirect.com/science/article/abs/pii/S0045782524000793"
url_pdf: https://arxiv.org/pdf/2308.03662
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
