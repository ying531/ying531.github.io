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
Hi! I'm Ying. I am an Assistant Professor in the Department of Statistics and Data Science at the Wharton School, University of Pennsylvania. 

I obtained my PhD in Statistics from Stanford University in 2024, advised by Professors [Emmanuel Candès](https://candes.su.domains/) and [Dominik Rothenhäusler](https://sites.google.com/view/rothenhaeusler/home?authuser=0). Prior to that, I studied Mathematics at Tsinghua University. Before joining Wharton, I spent one year as a Wojcicki-Troper Postdoctoral Fellow at [Harvard Data Science Initiative](https://datascience.harvard.edu/), where I had the fortune to work with Professor [José Zubizarreta](http://jrzubizarreta.com/) and Professor [Marinka Zitnik](https://zitniklab.hms.harvard.edu/). 


I currently help organize the [Online Causal Inference Seminar](https://sites.google.com/view/ocis/). 


 <p style="margin-top: 0px; margin-bottom: 35px;"></p> 
 
--- 
 
 <p style="margin-top: -20px;"></p> 
 

## Research interests


  
I work on statistical problems related to two main themes:

- **Uncertainty quantification**   
I study distribution-free inference theory and methods for quantifying and controlling the uncertainty of black-box AI models. My recent interest is valid inference in complex tasks across multiple, decision-coupled test samples, including defining relevant error metrics, optimality, and methods to attain them. Technically, this often leads to new <span style="font-size:15px;font-weight: 500;">conformal prediction</span> methods with <span style="font-size:15px;font-weight: 500;">selective inference</span> and <span style="font-size:15px;font-weight: 500;">causal inference</span> capabilities. I'm also interested in, and often motivated by, applications in predictive screening in [drug discovery](https://arxiv.org/abs/2210.01408), generative [medical AI](https://arxiv.org/abs/2405.10301), and automated scientific discovery with [AI agents](https://arxiv.org/pdf/2502.09858). 
<!-- I develop methods to quantify and control the uncertainty of AI models, aiming for their principled use in high-stakes domains like [drug discovery](https://arxiv.org/abs/2210.01408), [medical AI](https://arxiv.org/abs/2405.10301), and [automated scientific discovery](https://arxiv.org/pdf/2502.09858). 
One focus is [conformal selection](https://arxiv.org/abs/2210.01408), which finds unlabeled instances with "good" labels---such as active molecules and trustworthy LLM outputs---that can be acted upon with confidence. 
Recently, I have also been exploring statistical inference in automated scientific discovery with [AI agents](https://arxiv.org/pdf/2502.09858).  -->

 <p style="margin-top: -5px;"></p> 

- **Generalizability and robustness**   
I am interested in the generalization and robustness of statistical findings across datasets, populations, and contexts. My recent works study the empirical patterns of [distribution shifts](https://arxiv.org/abs/2412.08869) in large-scale replication studies. I also develop methods that address various types of distribution shifts in [generalizing treatment effects](https://arxiv.org/abs/2104.04565), learning [causal decision rules](https://arxiv.org/abs/2212.09900), and [combining datasets](https://arxiv.org/abs/2211.10032).  

<!-- These questions lead me to the fields of conformal prediction, causal inference, and multiple testing.  -->
  

<!-- <p style="margin-top: 0px; margin-bottom: 50px;"></p> -->
<!--  </br> </br>
 &nbsp;   -->
 
 
---

<p style="margin-top: -20px;"></p> 


## News

- **Sep 2025**: Our Pessimistic Policy Learning [paper](https://arxiv.org/abs/2212.09900) is selected by Annals of Statistics to present at the journal-to-conference track at NeurIPS 2025!
<p style="margin-top: 0px; margin-bottom: -4px;"></p> 

- **Sep 2025**: Our [paper](https://arxiv.org/abs/2412.08869) on the *predictive* role of covariate shift in generalizability is accepted to <span style="font-size:15px;font-weight: 480;">PNAS</span>! Analyzing two large-scale multi-site replication projects, it suggests a *predictive*, instead of explanatory, role of covariate shift: it informs the strength of unknown conditional shift, even though it does not explain away all the distribution shift between sites. See my [blog post](research/predictive-shift) here!
<p style="margin-top: 0px; margin-bottom: -4px;"></p> 

- **Sep 2025**: We are organizing a NeurIPS 2025 workshop on [Causality in Science (CauScien)](https://sites.google.com/view/causcien)!
<p style="margin-top: 0px; margin-bottom: -4px;"></p> 

- **June 2025**: I'm giving a talk on [optimal variance reduction](https://arxiv.org/abs/2110.13406) in A/B testing at the ASA CPID webinar on June 3! [[Register here](https://lnkd.in/eZzE4486)]  
<p style="margin-top: 0px; margin-bottom: -4px;"></p> 

- **May 2025**: I'm organizing an invited session on <span style="font-size:15px;font-weight: 480;">generalizability, transportability, and distribution shift</span> at [ACIC 2025](https://sci-info.org/2025-meeting/)!  
<p style="margin-top: 0px; margin-bottom: -4px;"></p> 
- **Apr 2025**: I gave a talk on our [POPPER](https://arxiv.org/pdf/2502.09858) agent framework at the International Seminar on Selective Inference! [[slides](/assets/files/Popper_handout.pdf)] [[recording](https://drive.google.com/file/d/1avr-bfxPLU3ohSkl6xZnhn2BLX7xzYOb/view)]
<p style="margin-top: 0px; margin-bottom: -4px;"></p> 
- **Feb 2025**: Imagine LLM agents for scientific discovery---agents that autonomously gather knowledge by creative reasoning and flexible tool use. How to ensure the soundness of what they acquire? We propose [POPPER](https://arxiv.org/pdf/2502.09858), a framework where LLM agents design sequential experiments, collect  data, and accumulate statistical evidence to validate a free-form hypothesis with error control! 
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

 

    
 
