---
title: FlexFlow

description: |
    Automatically Discovering Fast Parallelization Strategies for DNN Training


layout: project
last-updated: 2018-08-31
---

[FlexFlow](https://flexflow.ai) is a DNN framework that automatically discovers fast parallelization strategies for distributed DNN training.
FlexFlow generalizes and goes beyond today's manually designed parallelization strategies (e.g., data and model parallelism) for distributed DNN training by exploring parallelization opportunities across different Samples, Operators, Attributes, and Parameters.

FlexFlow includes a novel execution simulator to evaluate the runtime performance of different strategies and uses an automated search algorithm to discover highly optimized strategies, which generally outperform today's manually designed strategies.

FlexFlow provides the following key features:

* **Flexible Parallelization**. FlexFlow supports parallelizing DNN training through combinations of the [Sample, Operator, Attribute, and Parameter](https://cs.stanford.edu/~zhihao/papers/sysml19a.pdf) dimensions, and guarantees that different parallelization strategies maintain the same model accuracy by design.

* **Performance Autotuning**. To accelerate DNN training on a specific parallel machine, FlexFlow uses guided randomized search to automatically find fast parallelization strategies while requiring no manual effort.

* **Keras Support**. FlexFlow offers a drop-in replacement for TensorFlow Keras and transparently accelerates existing Keras programs by discovering faster parallelization strategies.

* **Large-Scale GNNs**. FlexFlow enables fast graph neural network (GNN) training on large graphs (e.g., billion-edge) by distributing GNN computations across multiple GPUs (potentially on multiple compute nodes) using [attribute parallelism](https://cs.stanford.edu/~zhihao/papers/mlsys20.pdf).

More information about FlexFlow is available at [https://flexflow.ai](https://flexflow.ai).

## Publication

* Zhihao Jia, Sina Lin, Mingyu Gao, Matei Zaharia, and Alex Aiken. [Improving the Accuracy, Scalability, and Performance of Graph Neural Networks with Roc](https://cs.stanford.edu/~zhihao/papers/mlsys20.pdf). In Proceedings of the 3rd Conference on Machine Learning and Systems (MLSys), Austin, TX, March 2020.

* Zhihao Jia, Matei Zaharia, and Alex Aiken. [Beyond Data and Model Parallelism for Deep Neural Networks](https://cs.stanford.edu/~zhihao/papers/sysml19a.pdf). In Proceedings of the 2nd Conference on Machine Learning and Systems (MLSys), Palo Alto, CA, April 2019.

* Zhihao Jia, Sina Lin, Charles R. Qi, and Alex Aiken. [Exploring Hidden Dimensions in Parallelizing Convolutional Neural Networks](http://proceedings.mlr.press/v80/jia18a/jia18a.pdf). In Proceedings of the International Conference on Machine Learning (ICML), Stockholm, Sweden, July 2018.
