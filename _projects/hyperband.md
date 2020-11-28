---
title: Hyperband and ASHA

description: |
    Principled early-stopping approaches for hyperparameter optimization and neural architecture search


layout: project
last-updated: 2020-28-12
---

Performance of machine learning algorithms depends critically on identifying a good set of hyperparameters. We focus on speeding up random search through adaptive resource allocation and early-stopping. We formulate hyperparameter optimization as a pure-exploration non-stochastic infinite-armed bandit problem where a predefined resource like iterations, data samples, or features is allocated to randomly sampled configurations. We introduce a novel algorithm, Hyperband, for this framework and analyze its theoretical properties, providing several desirable guarantees. Furthermore, we generalize Hyperband to the massively parallel setting via the asynchronous algorithm ASHA. Our extensive evaluation of Hyperband and ASHA on hundreds of hyperparameter optimization problems demonstrate its effectively relative to classical methods like grid and random search, as more recent methods like PBT, BOHB, and Google's Vizier platform.  Moreover, it is also a very strong baseline approach for modern neural architecture search benchmarking tasks.

{:center: style="text-align: center"}
![image](/img/hyperband/hyperband_visual.png){: width="80%"}
{:center}

## Blogs
* Liam Li. [Massively Parallel Hyperparameter Optimization](https://blog.ml.cmu.edu/2018/12/12/massively-parallel-hyperparameter-optimization/).
* Ameet Talwalkar. [Random Search is a hard baseline to beat for Neural Architecture Search](https://determined.ai/blog/random-search-baseline-for-nas/).

## Publications
* Liam Li, Kevin Jamieson, Afshin Rostamizadeh, Ekaterina Gonina, Moritz Hardt, Benjamin Recht, Ameet Talwalkar. [A System for Massively Parallel Hyperparameter Tuning](https://arxiv.org/abs/1810.05934). MLSys 2020.
* Liam Li and Ameet Talwalkar. [A System for Massively Parallel Hyperparameter Tuning](https://arxiv.org/abs/1902.07638). UAI 2020.
* Liam Li, Kevin Jamieson, Giulia DeSalvo , Afshin Rostamizadeh, Ameet Talwalkar. [Hyperband: A Novel Bandit-Based Approach to Hyperparameter Optimization](https://jmlr.org/papers/volume18/16-558/16-558.pdf). JMLR 2018.
