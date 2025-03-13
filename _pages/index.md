---
permalink: /
layout: home 
classes: wide
---

<!-- <figure style="width: 200px; margin: 40px" class="align-left">
  <img src="assets/images/bio.jpeg" alt="">
</figure>  -->

# About me

 <!-- <p style="margin-top: 0px; margin-bottom: 50px;"></p>  -->
Hi! I'm Ying. I am currently a Wojcicki-Troper Postdoctoral Fellow at [Harvard Data Science Initiative](https://datascience.harvard.edu/), where I have the fortune to be mentored by Professor [José Zubizarreta](http://jrzubizarreta.com/) and also work with Professor [Marinka Zitnik](https://zitniklab.hms.harvard.edu/). 

Starting July 2025, I will be an Assistant Professor in the Department of Statistics and Data Science at the Wharton School, University of Pennsylvania. 
I obtained my PhD in Statistics from Stanford University in 2024, advised by Professors [Emmanuel Candès](https://candes.su.domains/) and [Dominik Rothenhäusler](https://sites.google.com/view/rothenhaeusler/home?authuser=0). Prior to that, I studied Mathematics at Tsinghua University. Here are my [CV](/assets/files/cv_yj.pdf), [Github](https://github.com/ying531) and [Google scholar](https://scholar.google.com/citations?user=lT5KFUkAAAAJ&hl=en) pages. 


I currently help organize the [Online Causal Inference Seminar](https://sites.google.com/view/ocis/). 


 <p style="margin-top: 0px; margin-bottom: 35px;"></p> 
 
--- 
 
 <p style="margin-top: -20px;"></p> 
 

## Research interests


 

I work on statistical problems related to two main themes:

- **Uncertainty quantification**    
I develop methods to quantify and control the uncertainty of black-box AI models for their confident deployment in critical domains. 
<!-- Specifically, I think about what guarantees are meaningful, how to achieve them with easy-to-use, widely-applicable methods, and their applications in biomedical discovery and human decisions.  -->
My recent work  integrates  selective inference ideas into conformal prediction, with the goal of enabling trusted decision-making based on uncertainty principles. 
One example is [Conformal Selection](https://arxiv.org/abs/2210.01408) using multiple testing ideas to find unlabeled instances with "good" labels, such as [active drugs](https://arxiv.org/abs/2210.01408) and [trustable LLM outputs](https://arxiv.org/abs/2405.10301), which can then be acted upon with confidence.
<!-- I also work on their applications in biomedical discovery and human decisions.  -->
Related projects: 
  - <span style="font-size:14px;">Methodologies in conformal selection</span> <span style="font-size:13px;">[[Conformal Selection](https://arxiv.org/abs/2210.01408), [weighted CS](https://arxiv.org/abs/2307.09291), [optimize CS](https://arxiv.org/abs/2411.17983), [post-selection conformal inference](https://arxiv.org/abs/2403.03868)]</span>
  - <span style="font-size:14px;">Applications in AI-driven drug discovery</span> <span style="font-size:13px;">[[slides](/assets/files/slides_dd.pdf)]</span>
  - <span style="font-size:14px;">Methods & applications in selective trust of AI models</span> <span style="font-size:13px;">[[Conformal alignment](https://arxiv.org/abs/2405.10301)]</span>
  - <span style="font-size:14px;">Automatic active scientific discovery with LLM agents</span> <span style="font-size:13px;">[[Popper](https://arxiv.org/pdf/2502.09858)]</span>   

 <p style="margin-top: -5px;"></p> 

- **Generalizability and robustness**   
I am interested in understanding the generalization and robustness of statistical findings across datasets, populations, and contexts. 
<!-- Specifically, I study the (empirical) nature of real distribution shifts, models to describe them, and methods to protect against or adapt to them in generalizing treatment effects, replicating causal experiments, and learning decision rules. Related projects: -->
My recent works study the empirical nature of distribution shifts in large-scale replication projects. I also work on methods that address distribution shifts in generalizing treatment effects, learning causal decision rules, and combining datasets. Related projects: 
  - <span style="font-size:14px;">Empirical distribution shifts in causal effect generalization</span> <span style="font-size:13px;">[[paper 1](https://arxiv.org/pdf/2309.01056.pdf), [paper 2](https://arxiv.org/pdf/2412.08869.pdf), [blog](research/predictive-shift/)]</span>
  <!-- - <span style="font-size:14px;">Generalization of causal inference</span>  <span style="font-size:13px;">[]</span> -->
  - <span style="font-size:14px;">Robust design and analysis of observational studies</span>  <span style="font-size:13px;">[[conformal sensitivity analysis](https://arxiv.org/pdf/2111.12161.pdf), [f-sensitivity](https://arxiv.org/pdf/2203.04373.pdf)]</span>
  - <span style="font-size:14px;">Data integration and efficient transfer</span>  <span style="font-size:13px;">[[data fusion for prediction](https://arxiv.org/abs/2211.10032), [finite-pop transfer](https://arxiv.org/pdf/2104.04565.pdf), [A/B test efficiency](https://arxiv.org/pdf/2110.13406.pdf)]</span>  
  - <span style="font-size:14px;">Pessimism for offline learning from imbalanced data</span> <span style="font-size:13px;">[[RL](https://arxiv.org/pdf/2012.15085.pdf), [causal policy learning](https://arxiv.org/abs/2212.09900)]</span>


These questions lead me to the fields of conformal prediction, causal inference, and multiple testing.
 


<!-- <p style="margin-top: 0px; margin-bottom: 50px;"></p> -->
<!--  </br> </br>
 &nbsp;   -->
 

---

<p style="margin-top: -20px;"></p> 


## News


- **Feb 2025**: Imagine LLM agents for scientific discovery---agents that autonomously gather knowledge by creative reasoning and flexible tool use. How to ensure the soundness of what they acquire? We propose [Popper](https://arxiv.org/pdf/2502.09858), a framework where LLM agents design sequential experiments, collect  data, and accumulate statistical evidence to validate a free-form hypothesis with error control! 
<p style="margin-top: 0px; margin-bottom: -4px;"></p> 
- **Dec 2024**: Recent empirical investigations have challenged the sufficiency of covariate shift adjustment for generalization under distribution shift. How to address what remained unexplained? Analyzing two large-scale multi-site replication projects, our [new paper](https://arxiv.org/abs/2412.08869) suggests a *predictive* role of covariate shift: it informs the strength of unknown conditional shift, which helps generalization! 
<p style="margin-top: 0px; margin-bottom: -4px;"></p> 
- **Nov 2024**: Excited to share [Optimized Conformal Selection](https://arxiv.org/abs/2411.17983) for optimizing/selecting conformity scores to pick as many "interesting" instances as possible (e.g., [active drugs](https://arxiv.org/abs/2210.01408), [trustable LLM outputs](https://arxiv.org/abs/2405.10301)) while maintaining FDR control -- even without sample splitting! 
<p style="margin-top: 0px; margin-bottom: -4px;"></p> 
- **Sept 2024**: Outputs from black-box foundation models must align with human values before use. For example, can we ensure only *human-quality* AI-generated medical reports are deferred to doctors? Our paper [Conformal Alignment](https://arxiv.org/abs/2405.10301) is accepted to NeurIPS 2024!
<p style="margin-top: 0px; margin-bottom: -4px;"></p> 
- **Sept 2024**: I'm thrilled to receive the 2025 [IMS Lawrence D. Brown PhD student award](https://imstat.org/ims-awards/ims-lawrence-d-brown-ph-d-student-award/)!
<p style="margin-top: 0px; margin-bottom: -4px;"></p> 
- **Sept 2024**: My [paper](https://arxiv.org/abs/2110.13406) on optimal variance reduction in online experiments (2021 internship project at LinkedIn) receives the 2024 [Jack Youden Prize](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6644975/) for the best expository paper in Technometrics! Thank you, ASQ/ASA! 
<p style="margin-top: 0px; margin-bottom: -4px;"></p> 
- **March 2024**: How to quantify the uncertainty for an "interesting" unit picked by a complicated, data-driven process? Check out [JOMI](https://arxiv.org/abs/2403.03868), our framework for conformal prediction with selection conditional coverage!
<p style="margin-top: 0px; margin-bottom: -4px;"></p> 

- **Sept 2023**:  I'll be giving a seminar at *Genentech* on leveraging Conformal Selection [[1](https://arxiv.org/abs/2210.01408), [2](https://arxiv.org/abs/2307.09291)] for reliable AI-assisted drug discovery. 
<p style="margin-top: 0px; margin-bottom: -4px;"></p> 
- **Sept 2023**:  Scientists often refer to distribution shifts when effects from two studies differ, e.g. in replicability failure. Do they really contribute? See our [preprint](https://arxiv.org/abs/2309.01056) for a formal diagnosis framework. Play with our [live app](https://mbzlnj-ying-jin.shinyapps.io/shiny/), or explore our [data repository](https://github.com/ying531/awesome-replicability-data)! I gave an invited talk about it in the [Causality in Practice](https://quarter-on-causality.github.io/practice/) Conference.
 


Beyond academics, I love traveling and photography in my free time. See my [photography gallery](https://www.flickr.com/people/191232754@N08/)! 
  
---

## Education

- Ph.D, [Statistics](https://statistics.stanford.edu/), Stanford University, 2019 - 2024.
- B.S. [Mathematics](https://www.math.tsinghua.edu.cn/#), Tsinghua University, 2015 - 2019.
- B.A. [Ecomonics (Finance)](https://www.sem.tsinghua.edu.cn/en/), Tsinghua University, 2015 - 2019.

 

    
 
