---
title: "Synthetic Dataset Generation, Physical Consistency and Active Learning for Shape-Informed Surrogate Modeling of Hemodynamics"
authors:
- admin
- Richard Schussnig
- Charles A. Taylor
- Gerhard A. Holzapfel
- Alfonso Caiazzo
date: "2026-10-19T00:00:00Z"
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

abstract: "Model order reduction has the potential to enable real-time patient-specific assessment of cardiovascular flows. However, it still faces significant challenges stemming from the geometric variability of vascular anatomies. Building upon the SynthAorta dataset (Bosnjak et al., IEEE Trans. Med. Imag. 45(1), 2026) of physiological aortic geometries, we generate an extensive dataset of physiologically consistent computational fluid dynamics solutions through an automatic boundary-condition adjustment procedure. A common reference geometry allows all patient-specific anatomies to be represented by displacement fields, providing point-to-point correspondence without the need for geometric registration. Based on this dataset, we develop Graph U-Net and Transformer U-Net surrogate models to predict velocity and pressure fields at peak systole. We further investigate two strategies to enhance data efficiency and prediction accuracy: active learning and differentiable physical consistency constraints based on the finite element residual. The results show that active learning is strongly regime-dependent: while it offers little benefit over random sampling during early training, it improves performance during fine-tuning through gradient- and subspace-based acquisition strategies. Similarly, physical consistency constraints prove to be substantially more effective as a fine-tuning objective than as a regularizer applied throughout training. Finally, out-of-distribution studies demonstrate that the primary limitation of surrogate models lies in the geometric support of the underlying parametrization rather than in the neural network architectures themselves. The proposed framework combines synthetic dataset generation, geometry-aware surrogate modeling, physics-informed optimization, and active learning into a scalable workflow for inter-patient hemodynamic prediction."

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

# tags:
# - Scientific machine learning
# - Cardiovascular modelling

featured: true
weight: 7

links:
- name: arXiv
  url: https://arxiv.org/abs/2610.27130
url_pdf: https://arxiv.org/pdf/2610.27130
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
