---
title: Mirage

description: |
  A Multi-Level Superoptimizer for Tensor Programs

layout: project
last-updated: 2025-07-07
---

Mirage is the first multi-level superoptimizer for tensor programs. A key idea in Mirage is **muGraphs**, a hierarchical graph representation that specifies tensor programs across multiple levels of the GPU compute hierarchy (kernel, thread block, and thread levels). muGraphs enable Mirage to discover novel optimizations that combine algebraic transformations, schedule transformations, and generation of new custom kernels.

To navigate the large search space, Mirage introduces a pruning technique based on **abstract expressions** that significantly reduces the search space and provides a certain optimality guarantee. To ensure that the optimized muGraph is equivalent to the input program, Mirage introduces a **probabilistic equivalence verification** procedure with strong theoretical guarantees.

Our evaluation shows that Mirage significantly outperforms existing approaches even for DNNs that are widely used and heavily optimized.

## Reference Paper

- Mengdi Wu, Xinhao Cheng, Shengyu Liu, Chunan Shi, Jianan Ji and Man Kit Ao, Praveen Velliengiri, Xupeng Miao, Oded Padon, Zhihao Jia. [Mirage: A Multi-Level Superoptimizer for Tensor Programs](https://www.usenix.org/system/files/osdi25-wu-mengdi.pdf). OSDI 2025.

## Resources
- [GitHub repo](https://github.com/mirage-project/mirage)
- [USENIX page](https://www.usenix.org/conference/osdi25/presentation/wu-mengdi)
