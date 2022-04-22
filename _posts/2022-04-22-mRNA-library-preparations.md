---
layout: post
title: mRNA library preparations
date: '2022-04-22'
categories: Processing, mRNA Library
tags: 
---

# Goal: To test new adapter solutions with the mRNA hyperprep library kit to synthesize cDNA libraries

## Take home: did not synthesize cDNA

## What did we do?

### Pooled RNA from 12 samples into 9 different pools in 4000 ng/ul concentrations per pool.
  
| Sample Name | ul for 350 ng/ul | ul needed for 9 pools |
|----|-----|-----|
|N93| 2.36| 21.28|
|N83| 2.40| 21.58|
|N73|0.78| 6.98|
|G23|0.98|8.80|
|G13|2.03|18.31|
|G43|0.97|8.70|
|B13|2.11|18.98|
|B23|1.65|14.86|
|K13| 1.13| 10.13|
|K23|2.98|26.81|
|M13|1.42|12.75|
|M23|1.60|14.38|

### Made new adapters for SAIlV2 and SAIl primers at 40 um stock and 7 um working solution

For 40 um stock:
* 20 ul of SaIlaV2
* 20 ul of SaIlbV2
* 10 ul of 10X annealing buffer
* 50 ul of nuclease free H2O

Incubate in thermocycler starting at 97.5 C for 2.5 minutes and cool at # C until 21 C, hold at 4 C.
  
For 7um working solutiopn

* 17.5 ul of 40 um annealed stock
* 82.5 ul of Low TE buffer

Both solutions are stored in -20C fridge. Do we need to anneal them before everyday when we use them?

### For pools 1, 2, 3 used SaIlV2 adapters and 508/708 primers

## mRNA Library Synthesis protocol

![KAPA protocol](../protocols/KAPAmRNAHyperPrepProtocol.pdf)

### Prep

1) Wipe down benches and pipettes with Bleach, EtOH, RNAlaster
2) Thaw reagents
   1) adapters
   2) mRNA capture kit
   3) mRNA library kit
   4) primers
   5) pooled samples

### mRNA capture

1) Resuspend capture beads via vortexing
2) Transfer 26.3 ul of beads into PCR tubes
3) Place on magnet, incubate till clear, remove supernatant
4) Remove from magnet, add 26.2 ul of Bead binding buffer, and resuspend via pipette
5) Place on magnet, incubate till clear, remove supernatant
6) Remove from magnet, add 26.2 ul of Bead binding buffer, and resuspend via pipette
7) Add 25 ul of RNA sample to bead tubes mix via pipette
8) Place on thermocycler for 1st mRNA capture program: 1st mRNA capture.cyc
9) Place on magnet, incubate till clear, remove supernatant
10) Resuspend with 100 ul of Bead Wash Buffer
11) Place on magnet, incubate till clear, remove supernatant
12) Resuspend in 25 ul of RNase free H2O
13) Place Place on thermocycler for 1st mRNA capture program: 2nd mRNA capture.cyc
14) Add 25 ul of Bead BindingBuffer and resuspend via pipette
15) Incubate @ 20 C for 5 min, thermocycler program: 20 C for 5 min
16) Place on magnet, incubate till clear, remove supernatant
17) Resuspend in 100 ul of Bead Wash BUffer and mix via pipette
18) Place on magnet, incubate till clear, remove supernatant
19) Proceed directly to mRNA Fragment, Primer, Elution

### mRNA FPE

1) Prepare FPE master mix
   1) RNAase free H2O 5.5 ul
   2) FPR buffer 2X 5.5 ul
2) Resuspend beads in 11 ul of FPE buffer
3) Place beads in thermocycler program 100-200 bp fragment
4) Immediately place on  magnet and incubate till clear
5) Remove 10 ul supernatant and place into separate tube
6) Place tubes on ice and proceed to 1st strand synthesis

### 1st strand synthesis

1) On ice assemble the mRNA FPE sample and 1st stradn master mix
   1) FPE sample 10 ul
   2) 1st strand master mix 5 ul
2) Keeping tubes on ice mix via pipette
3) Place tubes in thermocycler program 1st strand synthesis
4) Place tubes on ice and proceed to 2nd strand synthesis and A-tailing

### 2nd strand synthesis

1) On ice assembly 1st strand sample and 2nd strand synthesis and A-tailing master mix
   1) 1st strand synthesis product 15 ul
   2) 2nd strand A-tailing master mix 15 ul
2) Keeping tubes on ice mix via pipette
3) Place tubes in thermocycler program 2nd strand synth A-tail
4) Place tubes on ice and proceed to Adapter ligation

### Adapter Ligation

1) On ice combine the folloing
   1) 2nd strand synthesis product 30 ul
   2) Adapter ligation master mix 20 ul
   3) Diluted adapter stock 2.5 ul
2) Keeping tubes on ice mix via pipette
3) Place in thermocycler program 20 C at 15 min
4) Proceed immediately to 1st post-ligation Cleanup

### 1st Post-ligation Cleanup

1) CombinPe the following
   1) Adapter ligated DNA 52.5 ul
   2) KAPA PURE beads 52.5 ul
2) Mix via pipette
3) Incubate tubes at RT while shaking for 15 mins
4) Place on magnet, incubate till clear, remove supernatant
5) Add 200 ul  80 % EtOH and incubate for ~ 30 sec
6) Remove and discard EtOH
7) Add 200 ul  80 % EtOH and incubate for ~ 30 sec
8) Remove and discard EtOH
9) Dry beads for ~ 2-3 mins
10) Remove tubes from magnet
11) Resuspend beads in 25 ul of 10 mM Tris-HCl (pH 8.0)
12) Incubate plate for 5 mins at RT
13) Proceed to 2nd Post Ligation Cleanup

### 2nd Post-ligation Cleanup

1) Combine the following
   1) Beads with purified adapter ligated cDNA 25 ul
   2) PEF/NaCl solution 17.5 ul
2) Mix via pipette
3) Incubate tubes at RT for 15 min shaking
4) Place on magnet, incubate till clear, remove supernatant
5) Add 200 ul  80 % EtOH and incubate for ~ 30 sec
6) Remove and discard EtOH
7) Add 200 ul  80 % EtOH and incubate for ~ 30 sec
8) Remove and discard EtOH
9) Dry beads for ~ 2-3 mins
10) Remove tubes from magnet
11) Resuspend beads in 11 ul of 10 mM Tris-HCl (pH 8.0)
12) Incubate plate for 5 mins at RT
13) Place on magnet and  incubate till clear
14) Transfer 10 ul of supernatant to new tube

*Stored tubes overnight in 4 C fridge*

### Library Amplification

1) Combine the following
   1) Purified adapter ligated DNA 10 ul
   2) KAPA HiFi Hotstart 12.5 ul
   3) PCR primer 508 1.25 ul
   4) PCR primer 708 1.25 ul
2) Mix via pipette
3) Amplify using thermocycler program PCR 12
4) Proceed to Library Amplification Cleanup

### Library Amplification Cleanup

1) Combine the following
   1) Adapter-ligated cDNA 25 ul
   2) KAPA PURE beads 25 ul
2) Mix via pipette
3) Incubate tubes at RT for 15 min shaking
4) Place on magnet, incubate till clear, remove supernatant
5) Add 200 ul  80 % EtOH and incubate for ~ 30 sec
6) Remove and discard EtOH
7) Add 200 ul  80 % EtOH and incubate for ~ 30 sec
8) Remove and discard EtOH
9) Dry beads for ~ 2-3 mins
10) Remove tubes from magnet
11) Resuspend beads in 22 ul of 10 mM Tris-HCl (pH 8.0)
12) Incubate plate for 5 mins at RT
13) Place on magnet and  incubate till clear
14) Transfer 20 ul of supernatant to new tube

#### DNA qubit

* Standards in RFU
* Samples 1-3 in ng/ul at 1 ng used

| S1 | S2 | 1 | 2 | 3 |
|---|---|---|---|---|
|479 | 107568 | too low | too low | too low |


### Confirmed RNA quality and input into mRNA library preps after Pool 1, 2, 3 didn't pan out

#### RNA Qubit

* Standards in RFU
* Samples 4 - 9 in ng/ul at 1 ng used

| S1 | S2 | 4 | 5 | 6 | 7 | 8 | 9 | 
|---|---|---|---|---|---|---|---|
|84 | 6170 | 122 | 107 | 142 | 143 | 148 | 182 |

### Same library protocol for Pool 4, 5, 6

Pool 4, 5, 6 used SaIl adapters and 509/709 primers

#### DNA qubit before libamp clean up

| S1 | S2 | 4 | 5 | 6 |
|---|---|---|---|---|
|473 | 110403 | 14.8 | 14.8 | 14.7 |

#### DNA qubit after libamp clean up

| S1 | S2 | 4 | 5 | 6 |
|---|---|---|---|---|
|472 | 108380 | too low | too low | too low |

## No cDNA after post-library amplification cleanup