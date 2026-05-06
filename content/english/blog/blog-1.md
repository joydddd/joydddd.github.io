---
title: "Fully-Autonomous SoC"
image: "images/portfolio/FASoC.jpg"
description: "This is meta description."
draft: true
---


- Build an intent solver that translates high-level user intent into hardware specifications and to satisfy user constraints, in particular, determines appropriate acceleration blocks for user python code
- Attend weekly meetings with Dr. Dreslinski to develop basic research skills in experiment setup and to learn how to narrow down research interests and identify a new research topic

### Introduction
Designing customized system-on-chip (SoC) is expensive and time consuming. The FASoC Program aims at developing a complete SoC synthesis tool from user specification to GDSII to reduce that cost. A user intent solver comes first in the tool chain to translate high-level user intent into hardware specifications and to satisfy user constraints. It generates hardware design by allocating necessary blocks on the SoC. 


### Problem Statement

The User Intent Solver takes in python code as high-level user intention and calculates memory capacity and core frequency accordingly. It then allocates acceleration blocks to improve the performance. Here the focus is on the second part, to determine the appropriate accelerator and its size on an SoC from the python code it is going to run. 


### Approach

In phase I, several popular open source image recognition reporsitories are profiled. Popular library in this area is pytorch and tensorflow. By unitilizing the built-in profiler tool, the atem (torch library) is found to be most time consuming module. The plan is to combine our work with existing work on accelerating the atem library. 

