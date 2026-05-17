---
title: Mirage Persistent Kernel (MPK)

description: |
  A compiler and runtime for mega-kernelizing tensor programs

layout: project
last-updated: 2025-12-22
---

MPK automatically transforms LLM inference into a single **megakernel** — a fused GPU kernel that performs all necessary computation and communication within a single kernel launch. MPK uses an SM-level graph representation to capture dependencies at the streaming multiprocessor granularity, enabling advanced GPU optimizations like cross-operator pipelining and kernel overlap. The compiler generates optimized CUDA code while the runtime executes tasks within a single kernel using decentralized scheduling.

MPK reduces inference latency by up to 1.7x compared to conventional kernel-per-operator systems, and compiles LLMs from Hugging Face using only dozens of lines of Python.

## Reference Paper

- Xinhao Cheng, Zhihao Zhang, Yu Zhou, Jianan Ji, Jinchen Jiang, Zepeng Zhao, Ziruo Xiao, Zihao Ye, Yingyi Huang, Ruihang Lai, Hongyi Jin, Bohan Hou, Mengdi Wu, Yixin Dong, Anthony Yip, Songting Wang, Wenqin Yang, Xupeng Miao, Tianqi Chen, and Zhihao Jia. [Mirage Persistent Kernel: A Compiler and Runtime for Mega-Kernelizing Tensor Programs](https://arxiv.org/abs/2512.22219). Preprint arXiv:2512.22219.

## Resources
- [GitHub repo](https://github.com/mirage-project/mirage)
- [Blog post](https://zhihaojia.medium.com/compiling-llms-into-a-megakernel-a-path-to-low-latency-inference-cf7840913c17)
- [Documentation](https://mirage-project.readthedocs.io/)
