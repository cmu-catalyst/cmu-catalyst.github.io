---
title: XGBoost

description: |
  A Scalable Tree Boosting System

layout: project
last-updated: 2018-01-25
---

[![Build Status](https://travis-ci.org/dmlc/xgboost.svg?branch=master)](https://travis-ci.org/dmlc/xgboost)
[![Documentation Status](https://readthedocs.org/projects/xgboost/badge/?version=latest)](https://xgboost.readthedocs.org)
[![GitHub license](http://dmlc.github.io/img/apache2.svg)](./LICENSE)

XGBoost is an optimized distributed gradient boosting system designed to be highly **efficient**, **flexible** and **portable**.
It implements machine learning algorithms under the Gradient Boosting framework. XGBoost provides a parallel tree boosting(also known as GBDT, GBM) that solve many data science problems in a fast and accurate way. The same code runs on major distributed environment(Hadoop, SGE, MPI) and can solve problems beyond billions of examples.
The most recent version integrates naturally with DataFlow frameworks(e.g. Flink and Spark).

## Reference Paper

- Tianqi Chen and Carlos Guestrin. [XGBoost: A Scalable Tree Boosting System](data/pdf/XGBoostArxiv.pdf). Preprint Arxiv.1603.02754

## Technical Highlights

- Sparse aware tree learning to optimize for sparse data.
- Distributed weighted quantile sketch for quantile findings and approximate tree learning.
- Cache aware learning algorithm
- Out of core computation system for training when

## Impact

- XGBoost is one of the most frequently used package to **win machine learning challenges**.
- XGBoost can solve **billion scale problems with few resources** and is widely adopted in industry.
- See [XGBoost Resources Page](https://github.com/dmlc/xgboost/tree/master/demo/README.md) for a complete list of usecases of XGBoost,
  including machine learning challenge winning solutions, data science tutorials and industry adoptions.

## Acknowledgement

XGBoost open source project is actively developed by amazing contributors from [DMLC/XGBoost community](https://github.com/dmlc/xgboost/blob/master/CONTRIBUTORS.md).

## Resources
- [Tutorial on Tree Boosting](https://xgboost.readthedocs.org/en/latest/model.html) [[Slides](http://homes.cs.washington.edu/~tqchen/data/pdf/BoostedTree.pdf)]
- [XGBoost Main Project Repo](https://github.com/dmlc/xgboost) for python, R, java, scala and distributed version.
- [XGBoost Julia Package](https://github.com/dmlc/XGBoost.jl)
- [XGBoost Resources](https://github.com/dmlc/xgboost/tree/master/demo/README.md) for all resources including challenge winning solutions, tutorials.
