---
title: Cortex

description: |
    End-to-end compilation of ML applications with dynamic and irregular control flow and data structure accesses


layout: project
last-updated: 2020-11-12
---

Cortex is an ongoing project that aims at building a compiler and runtime infrastructure that efficiently compiles ML applications with irregular and dynamic control flow and even irregular data structure accesses. To begin with, we have built a framework that can handl models with recursive data structure traversals, as shown in the figure below. For this case, we are able to completely disentangle the recursive traversal from the tensor computations and partially evaluate the former allowing us to offload the entire tensor computation to the accelerator (currently we support CPUs and GPUs) at once. This means that we can generate highly optimized implementations we avoid the costs of frequent communication between the accelerator and the host CPU.

{:center: style="text-align: center"}
![image](/img/cortex/overview.png){: width="80%"}
{:center}

## Publication

* Pratik Fegade, Tianqi Chen, Phil Gibbons and Todd Mowry. [Cortex: A Compiler for Recursive Deep Learning Models](https://arxiv.org/abs/2011.01383). Under review.
