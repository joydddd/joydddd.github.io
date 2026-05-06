---
title: "Projects"
experience:
  enable : true
  # title : "Projects"
  experience_list:
    - name: "Helion: A High-Level DSL for Performance Portable Kernels"
      tag: "Helion"
      link: https://helionlang.com/index.html
      pin: true
      company: "J. Ansel, O. Ulgen, W. Feng, J. Choi, E. Che, N. Dhar, <u>J. Dong</u>, D. Guessous, M. Hoehnerbach, J. Liu, A. Loginov, S. Nay, M. Ren, N. J Riasanovsky, K. Selvam, H. Yu, P. Zhang, X. Zhang, P. Wu" 
      cmt: "[[blog](https://pytorch.org/blog/helion/)] [[code](https://github.com/pytorch/helion)] [[doc](https://helionlang.com/index.html)]"
    - name: "Timelock Drive: Isolated Time-Based Defense for Storage Systems"
      company: "J. Rosenblum, <u>J. Dong</u>, P. Chen, S. Narayanasamy"
      pin: false
      tag: "Timelock"
      link: https://www.usenix.org/conference/osdi26/presentation/rosenblum 
      duration: "OSDI \'26" 
      bibtex: /bibtex/timelock.bib
      cmt: "[[paper](https://www.usenix.org/conference/osdi26/presentation/rosenblum)]"
    - name : "FlexAttention: The Flexibility of PyTorch with the Performance of FlashAttention" 
      company: "<u>Joy Dong</u> *, Boyuan Feng *, Driss Guessous *, Yanbo Liang *, Horace He"
      pin: true
      tag: "FlexAttn"
      img: "images/portfolio/FlexAttn.jpg"
      link: https://mlsys.org/virtual/2025/poster/3286
      duration : "MLSys \'25"
      content: " FlexAttention is a novel compiler-driven programming model for flexible and efficient attention variants implementation. <br>
      🌟**Flexible**: Allow users to implements majority of attention variants in a few lines of idomatic PyTorch code.<br>
      🌟**Fast & Efficient**: Achive comparable performance to expert tuned kernels via JIT torch.compile.<br>
      🌟**Block Sparsity**:  Leverages block sparsity to further improve performance without manual optimization for a specific mask. "
      cmt: "*authors contributed equally to this work. <br>
       [[paper]](https://mlsys.org/virtual/2025/poster/3286)
       [[blog-I](https://pytorch.org/blog/flexattention/)]
       [[blog-II](https://pytorch.org/blog/flexattention-for-inference/)]
       [[blog-III](https://pytorch.org/blog/flexattention-flashattention-4-fast-and-flexible/)]
       [[code](https://docs.pytorch.org/docs/2.11/nn.attention.flex_attention.html)]"
      bibtex: /bibtex/flexattn.bib
    - name : "Toleo: Scaling Freshness to Tera-scale Memory Using CXL and PIM"  # Toleo: Scaling Freshness to Tera-scale Memory Using CXL and PIM
      company : "<u>Juechu Dong</u>, Jonah Rosenblum, Satish Narayanasamy"
      pin: false
      tag: "toleo"
      img: "images/portfolio/Toleo.png"
      duration : "ASPLOS \'24"
      content: " 🌟Scale trusted memory size from hundreds of MB to tens of TB by expanding the span of trusted from a single trusted processor to an entire platform including intelligent memories. <br>
                 🌟Design a new scheme of freshness protection that reduces the space requirement by 50x. <br>
                 🌟Reduce deployment cost by spacing sharing one intelligent memory device among multiple CPUs. "
      cmt: "[[paper](https://dl.acm.org/doi/10.1145/3622781.3674180)]
            [[github](https://github.com/joydddd/Toleo)] [[poster](/downloads/ToleoPoster.pdf)]"
      bibtex: /bibtex/toleo.bib 
      link: https://dl.acm.org/doi/10.1145/3622781.3674180
    - name : "SECRET-GWAS: Confidential Computing for Population-Scale GWAS"
      cmt: "[[paper](https://www.nature.com/articles/s43588-025-00856-z)] [[code](https://github.com/jonahrosenblum/SECRET-GWAS)]"
      bibtex: /bibtex/secret-gwas.bib
      company : "Jonah Rosenblum, <u>Juechu Dong</u>, Satish Narayanasamy"
      duration : "Nature Computational Science"
      content : "Develop a thousand-core platform on Azure Confidential Computing to conduct multi-institutional GWAS on millions of patients in less than a minute. <br>
                Adapt Spark-based Hail genomic analysis framework to run on TEE under obliviousness requirement. <br>
                Parallelize GWAS computation on 1k cores to achieve near linear speedup. "
      link: https://www.nature.com/articles/s43588-025-00856-z
    - name : "mm2-gb: GPU Accelerated Minimap2 for Long Read DNA Mapping"
      company : "<u>Juechu Dong</u> *, Xueshen Liu *, Harisankar Sadasivan, Sriranjani Sitaraman, Satish Narayanasamy"
      tag: "mm2-gb"
      duration: "[ACM BCB \'24](https://dl.acm.org/doi/proceedings/10.1145/3698587)"
      content : "**Performance Boost**: Accelerate bottleneck step (chaining) of state-of-art long sequence mapping tool minimap2 by 2.57x-5.33x on GPU. <br>
                **Scales well**: Optimize towards ultra long reads of 50kb+ to accommodate genome sequencing technology trend. <br>
                **Open Sourced!** with active maintainance and optimization! Welcome community contributions~ "
      img: "images/portfolio/mm2-workflow.png"
      cmt: "*both authors contributed equally to this work. <br>
          [[paper](https://dl.acm.org/doi/10.1145/3698587.3701366)]
          [[github](https://github.com/Minimap2onGPU/mm2-gb)]  
          [[slides]](/downloads/mm2-gb-BioSys-slides.pdf) 
          [[blog](https://rocm.blogs.amd.com/ecosystems-and-partners/university-of-michigan/README.html)]" 
      bibtex: "/bibtex/mm2-gb.bib"
      link: https://dl.acm.org/doi/10.1145/3698587.3701366
    # - name : "Crossbar For Programmable Fully Homomorphic Encryption Accelerator"
    #   company : "advised by <a href=\"https://web.eecs.umich.edu/~rdreslin/\">Dr. Ronald Dreslinski</a> @UMich"
    #   duration : "2021 Sept - 2022 May"
    #   content : "Design extremely high bandwidth, statically scheduled crossbar for FHE accelerator F1 (MICRO 2021) with strict power and area restrictions. "
      
    # - name : "Out-of-Order Processor Design"
    #   company : "EECS470 Computer Architecture Project"
    #   duration : "2021 Feb - 2021 Apr"
    #   content : "Design an out-of-order, 3-way scalar processor based on R10K design using system verilog. Add additional feature load store queue, advance branch predictor and cache heriachy. "
    #   img: "images/portfolio/EECS470rpt.jpg"
    #   link: "/blog/blog-3"

    # - name : "Fully-Autonomous SoC"
    #   company : "advised by <a href=\"https://web.eecs.umich.edu/~rdreslin/\">Prof. Ronald Dreslinski</a>"
    #   duration : "2021 Jan - 2021 May"
    #   content : "Build an intent solver that translates high-level user intent into hardware specifications and to satisfy user constraints, in particular, determines appropriate acceleration blocks for user python code</br> Attend weekly meetings with Dr. Dreslinski to develop basic research skills in experiment setup and to learn how to narrow down research interests and identify a new research topic"
    #   img: "images/portfolio/FASoC.jpg"
    #   link: "/blog/blog-1"

    # - name: "General Method to Roller Coaster Design and Analysis Based on NURBS Curves"
    #   company: "with Yanjun Chen and Haoyang Zhang"
    #   duration: "2019 Nov"
    #   content: "We won silver medal of University Physcis Competition 2019 with this design. It was a fantastic experience to do intensive brain storming and modeling in 48 hours. We didn't get much sleep, but a lot of fun. "
    #   img: "images/portfolio/UPC.jpg"


---