---
layout: post
title: Oyster DNA/RNA extraction part 1
category: [Oyster EecSeq]
---

## First day back working with extraction kits!

* I am using an updated Zymo protocol with the new tissue homogenizer, protinase K, and DNase treatment on 4 oyster practice samples

**Goal:** To extract high quality DNA and RNA using the ZR-Duet/Quick kit. Quality will be assessed by Qubit(DNA/RNA), Electrophoresis(DNA), and Agilent 4200 tapestation (RNA). These Puritz lab kits are mainly being used for this project so keep in mind that I need to track inventory.

#### Prep

1. Check opened Quick DNA/RNA mini prep plus kit
  * DNase not reconstituted 
    * add 275 ml of DNas/RNase free water
  * Prot K is in the -20C freezer and is lyophilized
  * DNA wash buffer has added ethanol
  * DNA shield is prepped and on the RNA lab bench
2. Wipe down all working areas before starting
  * For the RNA area use apex rnase free
  
#### Calculations

Note: Using 800 ul of DNA/RNA shield for initial step
Prot K: 800 ul/ 300 ul = 2.66 x 15 = 40 ul
Pk buffer: 800 ul/ 300 ul = 2.66 x 30 ul = 80 ul 
DNase: 5 ul x 4 samples = 20 ul 
DNA digestion buffer: 75 ul x 4 samples = 300 ul 
* Adding DNase and DNA digestion buffer together, later in protocol, as a master mix

#### Sample Name & Description

A = AA002 M1 (mantle)
B = AA003 M1 (mantle)
C = AA002 G1 (gill)
D = AA003 G1 (gill)

#### Extraction Overview (Using the Quick DNA/RNA miniprep plus kit)

Sample Prep: Tough to lyse samples, tissue homogenization with therm tissuelyser II, prot K treatment, DNA lysis
DNA/RNA Purification: Spin column filtration for both DNA and RNA, RNA has a DNase treatment
Quantification: Qubit (DNA/RNA) see PPP_lab_resources qubit protocol, Tapestation (RNA), Electrophiretic gel (DNA)

#### Extraction Protocol

##### Sample Prep

1. Set up necessary tubes for extraction
  * 4 2 ml homogenization tubes with ceramic beads
  * 4 1.5 ml centrifuge tubes for extracting supernantant
  * 4 5 ml centrifuge tubes for RNA flow-through
  * 4 DNA spin-away filters with collection tube
  * 4 RNA spin-away filters with collection tube
  * 4 1.5 ml centrifuge tubes for DNA storage
  * 4 1.5 ml centrifuge tubes for RNA storage
  **All tubes need to be labeled with appropriate and accurate naming conventions**
2. Remove 4 samples from the -80C freezer and record which ones you are using
3. Add 800 ul of DNA/RNA shield to the bead tube
4. Add sample to bead tube using forceps
5. Homogenize tissue in the tissuelyzer II for 2 minutes at 30 Hz
  * make sure to balance the tubes in the tissue lyzer.
6. Add 30 ul of of Pk buffer to each sample, vortex
7. Add 15 ul of Prot K to each sample, vortex
  * **Issue that I used the uncoverted amount of Pk buffer and protk** 
8. Incubate samples for 30 minutes, shaking on thermo at 26 C and 600 rpm (for some reason the darn therm was set at 70C and I didn't change it)
9. Transfer liquid to 1.5 ml tube, leaving ceramic beads behind
10. Centrifuge samples at 16,000 rcf for 30 seconds
11. Remove supernantant into a new centrifuge tube, being careful to avoid the pellet of cellular debris at the bottom   * You do not want to transfer this over as it can clog the column filter
12. Add 800 ul of DNA/RNA lysis buffer, vortex
13. Move onto DNA/RNA purification

##### DNA purification

1. Transfer 750 ul of sample into "Yellow" DNA spin-away filter with collection tube and centrifuge at 16,000 rcf for 1 min
  * Using a pipette transfer flow-through to a 5 ml centrifuge tube (will cover this in the RNA purification section)
  * Repeat step 1 until all sample is transferred through the yellow column 
2. Add 400 ul of DNA/RNA prep buffer to the column and centrifuge at 16,000 rcf for 1 minute, discard flow-through
3. Add 700 ul of DNA/RNA wash buffer to the column and centrifuge at 16,000 rcf for 1 minute, discard flow-through
4. Add 400 ul of DNA/RNA wash buffer to the column and centrifuge at 16,000 rcf for 2 minutes, making sure the column is dry, discard flow-through
5. Transfer column to a new, clean, labeled 1.5 ml centrifuge tube.
  * You are going to leave the lid open while column is in the centrifuge tube
6. Add 100 ul of DNase/RNase free water to column and centrifuge at 16,000 rcf for 1 minute
  * Make sure to orient 1.5 ml centrifuge tubes properly. If not when the centrifuge spins it will rip off the caps
7. Check to make sure there is flow-through in the centrifuge. Throw away column.
8. Immediately use DNA for quantification or store in -20 C freezer.

##### RNA Purification

1. Add all of the flow-through from step 1 in DNA purification to 5 ml centrifuge tube.
2. Add equal volume, 1690 ul, of 100% EtOH (ethanol) to sample and vortex
3. Transfer all sample through the RNA spin-away column with collection tube and centrifuge at 16,000 rcf for 1 minute
  * Max you can transfer is 750 ul. Trying to use more can disturb the column.
  * Repeat step until all sample is transfered through 
4. Add 400 ul of DNA/RNA wash buffer and centrifuge at 16,000 rcf for 1 minute
5. Add 80 ul of DNase/DNA digestion buffer master mix directly to the column matrix and incubate at room temp (~ 32 C) for 15 minutes
6. Add 400 ul of DNA/RNA prep buffer to the column and centrifuge at 16,000 rcf for 1 minute, discard flow-through
7. Add 700 ul of DNA/RNA wash buffer to the column and centrifuge at 16,000 rcf for 1 minute, discard flow-through
8. Add 400 ul of DNA/RNA wash buffer to the column and centrifuge at 16,000 rcf for 2 minutes, making sure the column is dry, discard flow-through
9. Transfer column to a new, clean, labeled 1.5 ml centrifuge tube.
  * You are going to leave the lid open while column is in the centrifuge tube
10. Add 100 ul of DNase/RNase free water to column and centrifuge at 16,000 rcf for 1 minute
  * Make sure to orient 1.5 ml centrifuge tubes properly. If not when the centrifuge spins it will rip off the caps
11. Check to make sure there is flow-through in the centrifuge. Throw away column.
12. Immediately use RNA for quantification or store in -80 C freezer.

#### Qubit results

Qubit protocol taken from PPP_lab_resources

n = 4 samples + 2 standards + .5 (error) = 6.5

##### DNA Qubit values

STD1|STD2|AA002 M1|AA002 G1|AA003 M1|AA003 G1|
----|----|--------|--------|--------|--------|
180 | 17967|40.4|248|41.2|134|
    |      |39.8|244|40.8|132|

##### DNA Qubit values

STD1|STD2|AA002 M1|AA002 G1|AA003 M1|AA003 G1|
----|----|--------|--------|--------|--------|
389 | 8437|178|336|202|117|
    |     |175|334|202|117|
    
Conclusion: 

These qubit values look great! Especially the RNA values. It is interesting to note that the two mantle DNA values are much lower than the gill values. This might be due to column error or could be an actual difference in how much DNA I may be able to extract from these tissue types. It will be interesting to consider what tissue might be best to pull from. There were a few issues with my technique. The 70C issue with the thermocycler is a problem and it is a me problem. I also did not use the augmented values for prot k and PK buffer. This is why I am using practice sample :)