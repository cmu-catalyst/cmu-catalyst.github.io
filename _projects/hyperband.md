---
title: Hyperband and ASHA

description: |
    Principled early-stopping approaches for hyperparameter optimization


layout: project
last-updated: 2020-10-31
---

Performance of machine learning algorithms depends critically on identifying a good set of hyperparameters. We focus on speeding up random search through adaptive resource allocation and early-stopping. We formulate hyperparameter optimization as a pure-exploration non-stochastic infinite-armed bandit problem where a predefined resource like iterations, data samples, or features is allocated to randomly sampled configurations. We introduce a novel algorithm, Hyperband, for this framework and analyze its theoretical properties, providing several desirable guarantees. Furthermore, we generalize Hyperband to the massively parallel setting via the asynchronous algorithm ASHA. Our extensive evaluation of Hyperband and ASHA on hundreds of hyperparameter optimization problems demonstrates its effectiveness relative to classical methods like grid and random search, as well as more recent methods like PBT, BOHB, and Google's Vizier platform.  Moreover, we show that ASHA is also a very strong baseline approach for modern neural architecture search tasks.
