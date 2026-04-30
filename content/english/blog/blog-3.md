---

title: "R10K Based Out of Order Processor"
image: "images/portfolio/EECS470rpt.jpg"
draft: true
---

This is the project report for University of Michigan course EECS470 Computer Architecture. We designed a 3-way scaled, R10K based out-of-order processor with advanced branch predictor, prefetching and non-blocked DCache with system verilog. The issue stage uses FIFO to help reduce clock cycle during reservation station selection.

# Introduction

Building a processor of our own is the best introduction to computer architecture. It was a hard journey, especially with a time limit of 6 weeks. Our out-of-order processor is not perfect and we haven't realized all our wonderful advanced features we planned when we started, but we still managed to make 3-way scalar, an advanced branch predictor, prefetcher and non-blocking DCache working.
In this report, we will elaborate design choices, implementation and performance of the processor in detail. In part II, we will give a overview of the processor and the design choices we made in this processor. In part III, details about each module implementation is provided. In part IV, we provide some test data on and performance analysis on bottlenecks, potential improvements and reflections. 



# Design Overview

We built an out-of-order, 32-bit processor based on the 3-way scaled R10K microarchitecture, with advanced branch predictor, non-blocking cache design and prefetcher, as shown in Fig. \ref{overview}. Our processor support 32 bits RV32IM ISA, without fences, division, CSR operations and system calls.

Pipeline Spec:

|     RS     |    ROB     |   PR    |               FUs               |
| :--------: | :--------: | :-----: | :-----------------------------: |
| 16 entries | 32 entries | 64 regs | 3 ALU, 2 Load, 1 Branch, 2 Mult |

Advanced features spec: 

| ICache    | Prefetcher     | SQ        | DCache    | BP         |
| --------- | -------------- | --------- | --------- | ---------- |
| 256 Bytes | 12 lines ahead | 8 entries | 256 Bytes | 32 entries |

Download <a href="/downloads/EECS470_Out_of_Order_Processor_JoyDong.pdf" download="report">report</a> 

# Team

- Juechu Dong (25%): Reservation Station(Optimization), Store Queue, Dispatch Stage, Issue Stage, Functional Units (Except branch solver), Test Infrastructure, Optimization and Debugging
- Haoyang Zhang (25%): DCache, Memory Controller, Retire Stage, Map Table/Arch. Map Table, Branch FU, and Debugging
- Xiangdong Wei (25%): Reservation Station(Issue Logic), Reorder Buffer, Freelist, Branch Predictor, Pipeline Integration, and Debugging
- Chen Huang (25\%): Reservation Station(Issue Logic), Fetch Stage, ICache, Prefetcher, Complete Stage, Pipeline Integration, Test Infrastructure, and Debugging