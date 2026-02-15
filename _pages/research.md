---
title: Research areas
permalink: /research/ 
classes: wide
layout: archive
---


This page organizes my main research areas.  See the list of papers by year [here](/publication_year/).     
<span style="font-size:13px">(* equal contribution or alphabetical order)</span>

 

<p style="margin-bottom: 20px;"> </p>
---- 
<p style="margin-bottom: -10px;"> </p>

## 1. Trustworthy AI & uncertainty quantification

<p style="margin-bottom: 5px;"> </p>

When AI models are deployed in high-stakes scenarios, the challenges are not just about accuracy.  When can their outputs  be trusted? What guarantees can we provide for cases most relevant to the problem at hand? How could uncertainty quantification guide decisions and resource allocation? My research develops statistical methods with novel guarantees to answer these questions.
 

 <p style="margin-bottom: -10px;"> </p>

- <span style="font-weight: 600;">Selective conformal inference</span>: identify instances worth acting on (e.g., active drugs, reliable LLM outputs) based on imperfect predictions, or report uncertainty quantification after data-driven decisions.
- <span style="font-weight: 600;">Conformal prediction in complex settings</span> such as graphs, multiple environments and unmeasured confounding.
- <span style="font-weight: 600;">Uncertainty-guided decisions</span>: connect UQ to decisions, operationalizing the guarantees into trust/defer policies and real-world resource allocation pipelines with foundation AI models. 

<!-- - <span style="font-weight: 600;">Selective conformal inference</span>: identify instances worth acting on (e.g., active drugs, reliable LLM outputs) based on imperfect predictions  ([Jin and Candès, 2023](), [2025](); [Bai and Jin, 2024](); [Nair et al, 2025](); [Gui et al, 2025]()), or report uncertainty quantification after data-driven decisions ([Jin and Ren, 2025](); [Zheng and Jin, 2026](https://arxiv.org/abs/2602.10018)).
- <span style="font-weight: 600;">Conformal prediction in complex settings</span>: distribution-free uncertainty quantification in graphs ([Huang et al, 2023]()), multiple environments ([Yang and Jin, 2026]()) and unmeasured confounding ([Jin, Ren, and Candès, 2023]()).
- <span style="font-weight: 600;">Uncertainty-guided decisions</span>: operationalizing uncertainty guarantees into trust/defer policies and real-world resource allocation pipelines with foundation AI models ([Gui et al, 2025](); [Laghuvarapu, Jin, and Sun, 2026]()).  -->

Representative papers: 
<p style="margin-bottom: -10px;"> </p>

  - <span style="font-size:14px;font-weight: 500;">Optimized Conformal Selection: Powerful selective inference after conformity score optimization</span>      
    <span style="font-size:14px;">Tian Bai and </span><span style="font-size:14px;font-weight:500;">Ying Jin</span><span style="font-size:14px;">, 2024</span>   
    <p style="margin-bottom: -10px;"> </p>
  - <span style="font-size:14px;font-weight: 500;">Conformal alignment: Knowing when to trust foundation models with guarantees</span>      
    <span style="font-size:14px;">Yu Gui\*, </span><span style="font-size:14px;font-weight:500;">Ying Jin\*</span><span style="font-size:14px;"> and Zhimei Ren\*.</span> <span style="color:grey;font-size:14px;">Conference on Neural Information Processing Systems (NeurIPS), 2024</span> 
    <p style="margin-bottom: -10px;"> </p>
  - <span style="font-size:14px;font-weight: 500;">Confidence on the focal: Conformal prediction with selection-conditional coverage</span>      
    <span style="font-size:14px;font-weight:500;">Ying Jin\*</span><span style="font-size:14px;"> and Zhimei Ren\*.</span>  <span style="color:grey;font-size:14px;">Journal of the Royal Statistical Society: Series B (JRSS-B), 2025</span>  
    <p style="margin-bottom: -10px;"> </p>
  - <span style="font-size:14px;font-weight: 500;">Selection by prediction with conformal p-values</span>      
    <span style="font-size:14px;font-weight:500;">Ying Jin</span><span style="font-size:14px"> and Emmanuel Candès.</span> <span style="color:grey;font-size:14px;">Journal of Machine Learning Research, 2023</span> 

<details closed>
  <summary style="font-size: 1em; font-weight: 500; cursor: pointer;">
     More papers in this topic
  </summary>

<div markdown="1">

  - <span style="font-size:14px;font-weight: 500;">Multi-distribution robust conformal prediction</span>      
    <span style="font-size:14px;">Yuqi Yang and </span><span style="font-size:14px;font-weight:500;">Ying Jin</span><span style="font-size:14px;">, 2026
    <p style="margin-bottom: -10px;"> </p>
  - <span style="font-size:14px;font-weight: 500;">ACS: An interactive framework for conformal selection</span>      
    <span style="font-size:14px;">Yu Gui\*, </span><span style="font-size:14px;font-weight:500;">Ying Jin\*</span><span style="font-size:14px;">, Yash Nair\*, and Zhimei Ren\*, 2025  
    <p style="margin-bottom: -10px;"> </p>
  - <span style="font-size:14px;font-weight: 500;">Diversifying conformal selections</span>      
    <span style="font-size:14px;">Yash Nair, </span><span style="font-size:14px;font-weight:500;">Ying Jin</span><span style="font-size:14px;">, James Yang, and Emmanuel Candès, 2025   
    <p style="margin-bottom: -10px;"> </p>
  - <span style="font-size:14px;font-weight: 500;">Model-free selective inference under covariate shift via weighted conformal p-values</span>        
    <span style="font-size:14px;font-weight:500;">Ying Jin</span><span style="font-size:14px;"> and Emmanuel Candès.</span>  <span style="color:grey;font-size:14px;">Biometrika, 2025</span>  
    <p style="margin-bottom: -10px;"> </p>
  - <span style="font-size:14px;font-weight: 500;">Uncertainty quantification over graph with conformalized graph neural networks</span>       
    <span style="font-size:14px;">Kexin Huang, </span><span style="font-size:14px;font-weight:500;">Ying Jin</span><span style="font-size:14px;">, Emmanuel Candès, and Jure Leskovec.</span> <span style="color:grey;font-size:14px;">NeurIPS, 2023</span>  <span style="font-size:14px;">(Spotlight)</span>  
    <p style="margin-bottom: -10px;"> </p>
  - <span style="font-size:14px;font-weight: 500;">Sensitivity analysis of individual treatment effects: a robust conformal inference approach</span>      
    <span style="font-size:14px;font-weight:500;">Ying Jin\*</span><span style="font-size:14px">, Zhimei Ren\*, and Emmanuel Candès.</span> <span style="color:grey;font-size:14px;">Proceedings of the National Academy of Sciences (PNAS), 2023</span>  
 
</div>
</details> 
 



--- 

<p style="margin-bottom: 20px;"> </p>

## 2. Inference in AI for science
 
Generative AI introduces a new paradigm for scientific discovery, but it also raises a central challenge: how do we ensure generated outputs are relevant, testable, and worth pursuing? I develop statistical frameworks and agentic workflows that automate parts of the scientific loop, from hypothesis generation to validation.

Representative papers:
<p style="margin-bottom: -10px;"> </p>

- <span style="font-size:14px;font-weight: 500;">ConfHit: Conformal generative design via nested testing</span>      
  <span style="font-size:14px;">Siddhartha Laghuvarapu, </span> <span style="font-size:14px;font-weight:500;">Ying Jin</span><span style="font-size:14px;"> and Jimeng Sun.     <span style="color:grey;font-size:14px;">International Conference on Learning Representations (ICLR), 2026</span>  
  <p style="margin-bottom: -10px;"> </p>
- <span style="font-size:14px;font-weight: 500;">Automated hypothesis validation with agentic sequential falsifications</span>     
      <span style="font-size:14px;">Kexin Huang\*, </span><span style="font-size:14px;font-weight:500;">Ying Jin\*</span><span style="font-size:14px;">, Ryan Li\*, Michael Li, Emmanuel Candès, and Jure Leskovec. <span style="color:grey;font-size:14px;">ICML, 2025 </span> 

<details closed>
  <summary style="font-size: 1em; font-weight: 500; cursor: pointer;">
     More papers in this topic
  </summary>

<div markdown="1">

  - <span style="font-size:14px;font-weight: 500;">Controllable sequence editing for biological and clinical trajectories</span>      
      <span style="font-size:14px;">Michelle Li, Kevin Li, Yasha Ektefaie, </span><span style="font-size:14px;font-weight:500;">Ying Jin</span><span style="font-size:14px;">, Yepeng Huang, Shvat Messica, Tianxi Cai, Marinka Zitnik. </span>  <span style="color:grey;font-size:14px;">ICLR, 2026</span>  
      <p style="margin-bottom: -10px;"> </p>    
  - <span style="font-size:14px;font-weight: 500;">Contemporary symbolic regression methods and their relative performance</span>      
      <span style="font-size:14px">William La Cava, P. Orzechowski, B. Burlacu, F. O. de Franca, M. Virgolin,</span> <span style="font-size:14px;font-weight:500;">Ying Jin</span><span style="font-size:14px">, M. Kommenda and J. Moore.</span>  <span style="color:grey;font-size:14px;">NeurIPS D&B, 2021</span>  
      <p style="margin-bottom: -10px;"> </p>
  - <span style="font-size:14px;font-weight: 500;">Bayesian symbolic regression</span>     
       <span style="font-size:14px;font-weight:500;">Ying Jin</span><span style="font-size:14px">, Weilin Fu, Jian Kang, Jiadong Guo, and Jian Guo.</span>. <span style="color:grey;font-size:14px;">International Workshop on Statistical Relational Artificial Intelligence, 2020</span>  
 </div>
</details> 
 

<p style="margin-bottom: 20px;"> </p>
----
<p style="margin-bottom: -10px;"> </p>

## 3. Robust causal inference
  
Causal insights are most valuable when they transfer to new populations: policymakers care about whether the effect in an earlier experiment generalizes to new places, and whether new decision rules learned from historical data deliver desired outcomes in new populations. My research in this topic focuses on the key issue of distribution shift in these problems:
<p style="margin-bottom: -10px;"> </p>

<!-- - <span style="font-weight: 600;">Treatment effect generalization</span>: study the empirical pattern of distribution shifts in treatment effect generalization and methods to address them ([Jin, Egami, and Rothenhäusler, 2025](); [Jin, Guo, and Rothenhäusler; 2023]()). 
- <span style="font-weight: 600;">Robust and efficient causal inference</span> via covariate adjustments and sensitivity analysis ([Jin, 2026](); [Jin and Zubizarreta, 2025](); [Jin, Ren, and Zhou, 2025](); [Jin and Ba, 2023]()). 
- <span style="font-weight: 600;">Policy learning with limited overlap</span>: pessimism principles for efficient learning of data-informed personalized decisions ([Jin et al, 2025](); [Jin et al, 2021]()).  -->

- <span style="font-weight: 600;">Generalizability, replicability</span>: empirical distribution shifts in treatment effect generalization and methods to address them.  
- <span style="font-weight: 600;">Robust and efficient causal inference</span> via covariate adjustments and sensitivity analysis. 
- <span style="font-weight: 600;">Policy learning with limited overlap</span>: pessimism principles for efficient learning of data-informed personalized decisions. 


Representative papers:
<p style="margin-bottom: -10px;"> </p>


- <span style="font-size:14px;font-weight: 500;">Beyond reweighting: On the predictive role of covariate shift in effect generalization</span>      
  <span style="font-size:14px;font-weight:500;">Ying Jin</span><span style="font-size:14px;">, <span style="font-size:14px;">Naoki Egami, and Dominik Rothenhäusler.</span> <span style="color:grey;font-size:14px;">Proceedings of the National Academy of Sciences (PNAS), 2025</span>  
  <p style="margin-bottom: -10px;"> </p>
- <span style="font-size:14px;font-weight: 500;">Cross-balancing for data-informed design and  efficient analysis of observational studies</span>    
     <span style="font-size:14px;font-weight:500;">Ying Jin</span><span style="font-size:14px;"> and José R. Zubizarreta, 2025 </span> 
     <p style="margin-bottom: -10px;"> </p>
- <span style="font-size:14px;font-weight: 500;">Policy learning "without" overlap: pessimism and generalized empirical Bernstein's inequality</span>   
  <span style="font-size:14px;font-weight:500;">Ying Jin\*</span><span style="font-size:14px;">, Zhimei Ren\*, Zhuoran Yang, and Zhaoran Wang, 2022.</span>  <span style="color:grey;font-size:14px;">Annals of Statistics, 2025</span>   
  <p style="margin-bottom: -10px;"> </p>
- <span style="font-size:14px;font-weight: 500;">Is pessimism provably efficient for offline RL?</span>   
  <span style="font-size:14px;font-weight:500;">Ying Jin</span><span style="font-size:14px">, Zhuoran Yang, and Zhaoran Wang.</span>   <span style="color:grey;font-size:14px;">Mathematics of Operations Research, 2024+</span>. <span style="font-size:14px">Short version in ICML 2021</span>   

<details closed>
  <summary style="font-size: 1em; font-weight: 500; cursor: pointer;">
     More papers in this topic
  </summary>

<div markdown="1">
- <span style="font-size:14px;font-weight: 500;">Replicability Within One Study: Harnessing Multiplicity for Observational Causal Inference</span>    
    <span style="font-size:14px;font-weight:500;">Ying Jin</span><span style="font-size:14px;">. <span style="color:grey;font-size:14px;">Harvard Data Science Review (Column article), 2026</span>
    <p style="margin-bottom: -10px;"> </p>
- <span style="font-size:14px;font-weight: 500;">Diagnosing the role of observable distribution shift in scientific replications</span>     
  <span style="font-size:14px;font-weight:500;">Ying Jin\*</span><span style="font-size:14px;">, Kevin Guo\*, and Dominik Rothenhäusler, 2023</span>  
  <p style="margin-bottom: -10px;"> </p>
- <span style="font-size:14px;font-weight: 500;">Tailored inference for finite populations: conditional validity and transfer across distributions</span>     
  <span style="font-size:14px;font-weight:500;">Ying Jin</span><span style="font-size:14px"> and Dominik Rothenhäusler.</span>  <span style="color:grey;font-size:14px;">Biometrika, 2023</span> 
  <p style="margin-bottom: -10px;"> </p>
- <span style="font-size:14px;font-weight: 500;">Modular regression: improving linear models by incorporating auxiliary data</span>      
<span style="font-size:14px;font-weight:500;">Ying Jin</span><span style="font-size:14px"> and Dominik Rothenhäusler.</span> <span style="color:grey;font-size:14px;">Journal of Machine Learning Research (JMLR), 2023</span>  
<p style="margin-bottom: -10px;"> </p>
- <span style="font-size:14px;font-weight: 500;">Towards optimal variance reduction in online controlled experiments</span>      
  <span style="font-size:14px;font-weight:500;">Ying Jin</span><span style="font-size:14px"> and Shan Ba. </span>   <span style="color:grey;font-size:14px;">Technometrics, 2023</span>  
  <p style="margin-bottom: -10px;"> </p>
- <span style="font-size:14px;font-weight: 500;">Upper bounds on the Natarajan dimensions of some function classes</span>     
  <span style="font-size:14px;font-weight:500;">Ying Jin.</span> <span style="color:grey;font-size:14px;">IEEE International Symposium on Information Theory (ISIT), 2023</span>  
  <p style="margin-bottom: -10px;"> </p>
- <span style="font-size:14px;font-weight: 500;">Sensitivity analysis under the f-sensitivity models: a distributional robustness perspective</span>     
  <span style="font-size:14px;font-weight:500;">Ying Jin\*</span><span style="font-size:14px;">, Zhimei Ren\*, and Zhengyuan Zhou. <span style="color:grey;font-size:14px;">Operations Research, 2025</span> [Arxiv](https://arxiv.org/abs/2203.04373)</span>  

 </div>
</details> 
 
  <!-- ## 1. Uncertainty quantification  -->



<!-- ## 2. Inference for AI in science -->




<!-- ## 3. Generalizability, robustness, and causality -->