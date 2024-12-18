---
title: "mm2-gb: GPU Accelerated Minimap2 for Long Read DNA Mapping"
date: 
image: 
tags: ["CITEME"]
description:
draft: false
---
@inproceedings{10.1145/3698587.3701366,
author = {Dong, Juechu and Liu, Xueshen and Sadasivan, Harisankar and Sitaraman, Sriranjani and Narayanasamy, Satish},
title = {mm2-gb: GPU Accelerated Minimap2 for Long Read DNA Mapping},
year = {2024},
isbn = {9798400713026},
publisher = {Association for Computing Machinery},
address = {New York, NY, USA},
url = {https://doi.org/10.1145/3698587.3701366},
doi = {10.1145/3698587.3701366},
abstract = {Long-read DNA sequencing is becoming increasingly popular for genetic diagnostics. Minimap2 is the state-of-the-art long-read aligner. However, Minimap2's chaining step is slow on the CPU and takes 40-68\% of the time especially for long DNA reads. Prior works in accelerating Minimap2 either lose mapping accuracy, are closed source (and not updated) or deliver inconsistent speedups for longer reads. We introduce mm2-gb which accelerates the chaining step of Minimap2 on GPU without compromising mapping accuracy. In addition to intra- and inter-read parallelism exploited by prior works, mm2-gb exploits finer levels of parallelism by breaking down high latency large workloads into smaller independent segments that can be run in parallel and leverages several strategies for better workload balancing including split-kernels and prioritized scheduling of segments based on sorted size. We show that mm2-gb on an AMD Instinct™ MI210 GPU achieves 2.57-5.33x performance improvement on long nanopore reads (10kb-100kb), and up to 1.87x performance gain on super long reads (100kb-300kb) compared to SIMD accelerated mm2-fast. mm2-gb is open-sourced and available at https://github.com/Minimap2onGPU/mm2-gb.},
booktitle = {Proceedings of the 15th ACM International Conference on Bioinformatics, Computational Biology and Health Informatics},
articleno = {24},
numpages = {9},
keywords = {Chaining, GPU acceleration, HIP, Long read sequence alignment, MinION, Minimap2, nanopore},
location = {Shenzhen, China},
series = {BCB '24}
}