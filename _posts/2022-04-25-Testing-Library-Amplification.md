---
layout: post
title: Testing Library Amplification
date: '2022-04-25'
categories: Testing, Analysis
tags: 
---

# Goals:

1) Excessive amplification of libraries to test if there is anything there
2) Quantify amp libraries and adapters

## Sample Design

|Sample ID| Sample Name |
|----|----|
|1|Pool 1|
|2|Pool2|
|3|Pool3|
|3|Pool4|
|4|Pool4|
|5|Pool5|
|6|Pool6|
|7|SeaStar WGS libraries|
|8|NB lib|

## Protocol

### Library Amplification

1) Add 10 ul of sample 1-7 and 5 ul of sample 8
   * sample 8 didn't have much to use
2) Add 12.5 ul of Hotstart
3) Add 1.25 of i5 508 and i7 708 primers each
4) Place in thermocycler for PCR at 30 cycles
5) Proceed to Lib Amp cleanup

### Library Amp Cleanup

1) Perform a 1x bead clean up
   * In sample 1-7 add 25 ul
   * In sample 8 add 20 ul
2) Mix via pipette
3) Incubate tubes for 15 at RT shaking
4) Place on magnet, incubate till clear, remove liquid
5) Add 200ul of 80% EtOH, incubate on magnet for ~30 sec
6) Remove liquid
7) Add 200ul of 80% EtOH, incubate on magnet for ~30 sec
8) Remove liquid
9) Dry beads for ~ 2 min
10) Resuspend beads in 22 ul of 10 mM TRIS-HCl pH 8.0
11) Place on magnet and incubate for 2 mins at RT shaking
12) Place on magnet and incubate till clear
13) Transfer 20ul of supernatant to new tube

### DNA qubit

For this Qubit I added a few extra samples just to make sure we were amplifying stuff from the positive controls and also testing the concentration of our adapter solutions.
  
|Sample ID| Sample Name | Qubit value |
|----|----|----|
|1|Pool 1|too low|
|2|Pool2|too low|
|3|Pool3|too low|
|4|Pool4|122|
|5|Pool5|51.0|
|6|Pool6|47.4
|7|SeaStar WGS libraries|4.24|
|8|NB lib|50.2|
|9|SeaStar WGS pre amp|10.9|
|10| NB lib pre amp|134|
|11|SallV2|47.4|
|12|Sall|36.6|

Pool 1-3 didn't amplify which were the SallV2 adapters, but we had the SAll adapter pools amplify but only after a 30 cycle PCR. There might be a better way to appraoch that but for now it looks like the Sall adapters are working! What we have is just really low amounts of cDNA going into the library amplification.