---
title: TASO

description: |
    The Tensor Algebra SuperOptimizer for Deep Learning


layout: project
last-updated: 2018-08-30
---

[TASO](https://github.com/jiazhihao/TASO) optimizes the computation graphs of DNN models using automatically generated and verified graph transformations.
For an arbitrary DNN model, TASO uses the auto-generated graph transformations to build a large search space of potential computation graphs that are equivalent to the original DNN model.
TASO employs a cost-based search algorithm to explore the space, and automatically discovers highly optimized computation graphs.
TASO outperforms the graph optimizers in existing deep learning frameworks by [up to 3x](http://theory.stanford.edu/~aiken/publications/papers/sosp19.pdf).

<figure>
<img src="/img/taso/inference.png">
</figure>

TASO directly optimizes any pre-trained DNN models in [ONNX](https://onnx.ai), [TensorFlow](https://www.tensorflow.org/guide/saved_model), and [PyTorch](https://pytorch.org/docs/stable/onnx.html) graph formats.
TASO also provides a Python interface for optimizing arbitrary DNN architectures.
TASO supports exporting the optimized computation graphs to ONNX, which can be directly used as inputs by most existing deep learning frameworks.

For example, to optimize a ResNet module, TASO automatically performs a series of non-trivial transformations, and eventually discovers the right-most DNN graph, which is 1.3x faster on a V100 GPU.

<figure>
<img src="/img/taso/graph_subst.png">
</figure>

## Publication
* Zhihao Jia, Oded Padon, James Thomas, Todd Warszawski, Matei Zaharia, and Alex Aiken. [TASO: Optimizing Deep Learning Computation with Automated Generation of Graph Substitutions](https://cs.stanford.edu/~zhihao/papers/sosp19.pdf). In Proceedings of the Symposium on Operating Systems Principles (SOSP), Ontario, Canada, October 2019.

* Zhihao Jia, James Thomas, Todd Warszawski, Mingyu Gao, Matei Zaharia, and Alex Aiken. [Optimizing DNN Computation with Relaxed Graph Substitutions](https://theory.stanford.edu/~aiken/publications/papers/sysml19b.pdf). In Proceedings of the Conference on Systems and Machine Learning (SysML), Palo Alto, CA, April 2019.


