---
title: "Problem (landing section)"

build:
  render: never

heading: "The Problem (The Gap)"
intro: >-
  Today, realized GPU efficiency depends on tight alignment across algorithm design,
  compiler/kernel design, and hardware execution. Most teams face a performance lottery
  because those layers are disconnected.
columns:
  - title: "Practitioner Level"
    primary: "High-level DSLs (Triton, Helion, PyTorch)."
    detail: "Fast model iteration, but limited access to expert-tuned kernels and hardware-level controls."
  - title: "The Bridge"
    highlight: true
    primary: ""
    detail: "Connects algorithm intent to compiler optimizations and scheduling choices, enabling collaborative kernel authoring across DSL boundaries."
  - title: "Hardware Level"
    primary: "Expert-level performance (NVIDIA CuTe, CUDA)."
    detail: "Peak throughput depends on memory hierarchy and architecture-specific tuning that is often out of reach for application teams."
callouts:
  - label: "Collaboration Gap"
    text: "Systems experts and algorithm researchers work in separate DSL ecosystems, which slows co-design and kernel portability."
  - label: "Isolated DSL Islands"
    text: "Emerging MLIR-backed DSLs improve flexibility, but fragmented authoring paths still force teams to choose one stack and lose interoperability."
---
