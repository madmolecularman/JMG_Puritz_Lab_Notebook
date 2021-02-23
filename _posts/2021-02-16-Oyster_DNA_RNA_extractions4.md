---
layout: post
title: Oyster DNA/RNA extraction part 3
category: [Oyster EecSeq]
---

## DNA/RNA extraction part 4

**Goal:** To increase extractions to 8 samples using the ZR-Duet/Quick kit. Quality will be assessed by Qubit(DNA/RNA), Electrophoresis(DNA), and Agilent 4200 tapestation (RNA). Correct my mistakes from last time and test this idea about the difference in DNA/RNA efficiency between tissue types

**Results:**

#### Qubit results


##### DNA Qubit values

STD1|STD2|A|B|C|D|E|F|G|H|
----|----|-|-|-|-|-|-|-|-|
205.95|20364|33.6|99.2|27.0|95.4|22.0|90.8|95.4|159|
      |     |33.4|99.4|27.2|95.4|22.0|90.0|95.6|160|


##### RNA Qubit values

STD1|STD2|A|B|C|D|E|F|G|H|
----|----|-|-|-|-|-|-|-|-|
389.62|7704.19|68.8|274|65|234|86.8|206|154|192|
      |       |68.4|272|65|232|85.0|206|152|192|
      
**Conclusion:**

I was able to easily extract 8 tissue samples in preparation for testing more sonication settings. All DNA values are above 20 ng/ul and all RNA values are above 65 ng/ul. The DNA values are the sufficient enough for what we need in the sonication testing. We are normalizing DNA concentration to 500 ng total in solution. This means we have plenty even inthe lowest sample to reach this value. Moving onto sonication we are testing for defined peaks. I'll be testing 5 min, 7 min, 10 min, 15 min, and 20 min. 

#### Prep

1. Check opened Quick DNA/RNA mini prep plus kit
  * Prot K is low will need to make more next time
  * DNase is low and will need to make more next time
2. Wipe down all working areas before starting
  * For the RNA area use apex rnase free
3. Set up needed supplies and label tubes
  
#### Calculations

Note: Using 800 ul of DNA/RNA shield for initial step
Prot K: 800 ul/ 300 ul = 2.66 * 15 = 40 ul * 8 samples = 320 ul total
Pk buffer: 800 ul/ 300 ul = 2.66 * 30 ul = 80 ul * 8 samples = 640 ul total
DNase: 5 ul * 8 samples = 40 ul 
DNA digestion buffer: 75 ul * 8 samples = 300 ul 
* Adding DNase and DNA digestion buffer together, later in protocol, as a master mix

#### Sample Name & Description

A = AA007 M2 (mantle)
B = AA007 G1 (gill)
C = AA007 M3 (mantle)
D = AA007 G2 (gill)
E = AA003 M2 (mantle)
F = AA004 G2 (gill)
G = AA004 M3 (mantle)
H = AA003 G2 (gill)

#### Extraction Protocol

##### Sample Prep

1. Set up necessary tubes for extraction
  * 8x 2 ml homogenization tubes with ceramic beads
  * 8x 5 ml centrifuge tubes for extracting supernantant
  * 8x 5 ml centrifuge tubes for RNA flow-through
  * 8x Zymo IIICG filters with collection tube
  * 8x Zymo IICG filters with collection tube
  * 8x 1.5 ml centrifuge tubes for DNA storage
  * 8x 1.5 ml centrifuge tubes for RNA storage
  **All tubes need to be labeled with appropriate and accurate naming conventions**
2. Add 800 ul of DNA/RNA shield to the bead tube
3. Remove 8 samples from the -80C freezer and record which ones you are using
4. Add sample to bead tube usign forceps. Forceps are located in drawer IDI (RNA bench). SHould be sterilzed with 70% EtOH and rinsed with type II DI water between samples
5. Homogenize tissue in the tissuelyzer II for 2 minutes at 30 Hz
  * make sure to balance the tubes in the tissue lyzer.
  * there will be lots of bubbles. We will fix this when we add the PK buffer
6. Add 80 ul of of Pk buffer to each sample, vortex
7. After adding PK buffer, spin down using the benchmark myfuge mini
8. Add 40 ul of Prot K to each sample, vortex
  * **Issue that I used the uncoverted amount of Pk buffer and protk** 
9. Incubate samples for 30 minutes, shaking on thermocycler at 32 C and 600 rpm
  * Incubated for 56 minutes due to other priorities
10. Transfer liquid to 1.5 ml tube, leaving ceramic beads behind
11. Centrifuge samples at 16,000 rcf for 30 seconds
12. Remove supernantant into a new 5 ml centrifuge tube, being careful to avoid the pellet of cellular debris at the bottom   
  * You do not want to transfer this over as it can clog the column filter
13. Add 910 ul of DNA/RNA lysis buffer, vortex
14. Move onto DNA/RNA purification

##### DNA purification

1. Transfer 750 ul of sample into Zymo-Spin IIICG filter tube with collection tube and centrifuge at 16,000 rcf for 1 min
  * Using a pipette transfer flow-through to a 5 ml centrifuge tube (will cover this in the RNA purification section)
  * Repeat step 1 until all sample is transferred through the yellow column 
2. Add 400 ul of DNA/RNA prep buffer to the column and centrifuge at 16,000 rcf for 1 minute, discard flow-through
3. Add 700 ul of DNA/RNA wash buffer to the column and centrifuge at 16,000 rcf for 1 minute, discard flow-through
4. Add 400 ul of DNA/RNA wash buffer to the column and centrifuge at 16,000 rcf for 2 minutes, making sure the column is dry, discard flow-through
5. Transfer column to a new, clean, labeled 1.5 ml centrifuge tube.
  * You are going to leave the lid open while column is in the centrifuge tube
6. Add 50 ul of 10 mM TRIS/HCL to column and let site for 2 - 5 minutes
7. Centrifuge at 16,000 rcf for 1 minute
  * Make sure to orient 1.5 ml centrifuge tubes properly. If not when the centrifuge spins it will rip off the caps
8. Add another 50 ul of 10 mM TRIS/HCL to column and let site for 2 - 5 minutes
9. Centrifuge at 16,000 rcf for 1 minute
  * Make sure to orient 1.5 ml centrifuge tubes properly. If not when the centrifuge spins it will rip off the caps
10. Check to make sure there is flow-through in the centrifuge. Throw away column.
11. Immediately use DNA for quantification or store in -20 C freezer.

##### RNA Purification

1. Add all of the flow-through from step 1 in DNA purification to 5 ml centrifuge tube.
2. Add equal volume, 1820 ul, of 100% EtOH (ethanol) to sample and vortex
3. Transfer all sample through the RNA spin-away column with collection tube and centrifuge at 16,000 rcf for 1 minute
  * Max you can transfer is 750 ul. Trying to use more can disturb the column.
  * Repeat step until all sample is transfered through 
4. Add 400 ul of DNA/RNA prep buffer to the column and centrifuge at 16,000 rcf for 1 minute, discard flow-through
5. Add 700 ul of DNA/RNA wash buffer to the column and centrifuge at 16,000 rcf for 1 minute, discard flow-through
6. Add 400 ul of DNA/RNA wash buffer to the column and centrifuge at 16,000 rcf for 2 minutes, making sure the column is dry, discard flow-through
7. Transfer column to a new, clean, labeled 1.5 ml centrifuge tube.
  * You are going to leave the lid open while column is in the centrifuge tube
8. Add 50 ul of DNase/RNase free water to column and let sit for 1 minute
9. centrifuge at 16,000 rcf for 1 minute
  * Make sure to orient 1.5 ml centrifuge tubes properly. If not when the centrifuge spins it will rip off the caps
10. Add 50 ul of DNase/RNase free water to column and let sit for 1 minute
11. centrifuge at 16,000 rcf for 1 minute
  * Make sure to orient 1.5 ml centrifuge tubes properly. If not when the centrifuge spins it will rip off the caps
12. Check to make sure there is flow-through in the centrifuge. Throw away column.
13. Immediately use RNA for quantification or store in -80 C freezer.
