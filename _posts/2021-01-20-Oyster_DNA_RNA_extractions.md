---
layout: post
title: Oyster DNA/RNA extraction part 2
category: [Oyster EecSeq]
---

## Day 2 of DNA/RNA oyster extraction

* Feeling more confident about this process now that I have gotten back into the lab. Using the Quick miniprep plus kit

**Goal:** To extract high quality DNA and RNA using the ZR-Duet/Quick kit. Quality will be assessed by Qubit(DNA/RNA), Electrophoresis(DNA), and Agilent 4200 tapestation (RNA). Correct my mistakes from last time and test this idea about the difference in DNA/RNA efficiency between tissue types

#### Prep

1. Check opened Quick DNA/RNA mini prep plus kit
  * Need more columns took from opened kit
  * Still have DNase
  * Prot K in -20 C
  * DNA wash and shield is good
  
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

A = AA006 M1 (mantle)
B = AA006 G1 (gill)
C = AA005 M1 (mantle)
D = AA005 G1 (gill)

#### Extraction Protocol

##### Sample Prep

1. Set up necessary tubes for extraction
  * 4x 2 ml homogenization tubes with ceramic beads
  * 4x 5 ml centrifuge tubes for extracting supernantant
    * Changed this step from 4x 1.5 ml tubes to 4x 5 ml tubes
  * 4x 5 ml centrifuge tubes for RNA flow-through
  * 4x DNA spin-away filters with collection tube
    * only three in old kit, new kit has new columns
  * 4x RNA spin-away filters with collection tube
    * only three in old kit, new kit has new columns
  * 4x 1.5 ml centrifuge tubes for DNA storage
  * 4x 1.5 ml centrifuge tubes for RNA storage
  **All tubes need to be labeled with appropriate and accurate naming conventions**
2. Remove 4 samples from the -80C freezer and record which ones you are using
3. Add 800 ul of DNA/RNA shield to the bead tube
4. Add sample to bead tube using forceps
5. Homogenize tissue in the tissuelyzer II for 2 minutes at 30 Hz
  * make sure to balance the tubes in the tissue lyzer.
6. Add 30 ul of of Pk buffer to each sample, vortex
7. Add 15 ul of Prot K to each sample, vortex
  * **Issue that I used the uncoverted amount of Pk buffer and protk** 
8. Incubate samples for 30 minutes, shaking on thermo at 32 C and 600 rpm
9. Transfer liquid to 1.5 ml tube, leaving ceramic beads behind
10. Centrifuge samples at 16,000 rcf for 30 seconds
11. Remove supernantant into a new 5 ml centrifuge tube, being careful to avoid the pellet of cellular debris at the bottom   
  * You do not want to transfer this over as it can clog the column filter
12. Add 845 ul of DNA/RNA lysis buffer, vortex
13. Move onto DNA/RNA purification

##### DNA purification

1. Transfer 750 ul of sample into Zymo-Spin IIICG filter tube with collection tube and centrifuge at 16,000 rcf for 1 min
  * Using a pipette transfer flow-through to a 5 ml centrifuge tube (will cover this in the RNA purification section)
  * Repeat step 1 until all sample is transferred through the yellow column 
2. Add 400 ul of DNA/RNA prep buffer to the column and centrifuge at 16,000 rcf for 1 minute, discard flow-through
3. Add 700 ul of DNA/RNA wash buffer to the column and centrifuge at 16,000 rcf for 1 minute, discard flow-through
4. Add 400 ul of DNA/RNA wash buffer to the column and centrifuge at 16,000 rcf for 2 minutes, making sure the column is dry, discard flow-through
5. Transfer column to a new, clean, labeled 1.5 ml centrifuge tube.
  * You are going to leave the lid open while column is in the centrifuge tube
6. Add 100 ul of DNase/RNase free water to column and let site for 2 - 5 minutes
7. Centrifuge at 16,000 rcf for 1 minute
  * Make sure to orient 1.5 ml centrifuge tubes properly. If not when the centrifuge spins it will rip off the caps
8. Check to make sure there is flow-through in the centrifuge. Throw away column.
9. Immediately use DNA for quantification or store in -20 C freezer.

##### RNA Purification

1. Add all of the flow-through from step 1 in DNA purification to 5 ml centrifuge tube.
2. Add equal volume, 1690 ul, of 100% EtOH (ethanol) to sample and vortex
3. Transfer all sample through the RNA spin-away column with collection tube and centrifuge at 16,000 rcf for 1 minute
  * Max you can transfer is 750 ul. Trying to use more can disturb the column.
  * Repeat step until all sample is transfered through 
4. Add 400 ul of DNA/RNA prep buffer to the column and centrifuge at 16,000 rcf for 1 minute, discard flow-through
5. Add 700 ul of DNA/RNA wash buffer to the column and centrifuge at 16,000 rcf for 1 minute, discard flow-through
6. Add 400 ul of DNA/RNA wash buffer to the column and centrifuge at 16,000 rcf for 2 minutes, making sure the column is dry, discard flow-through
7. Transfer column to a new, clean, labeled 1.5 ml centrifuge tube.
  * You are going to leave the lid open while column is in the centrifuge tube
8. Add 100 ul of DNase/RNase free water to column and let sit for 1 minute
9. centrifuge at 16,000 rcf for 1 minute
  * Make sure to orient 1.5 ml centrifuge tubes properly. If not when the centrifuge spins it will rip off the caps
10. Check to make sure there is flow-through in the centrifuge. Throw away column.
11. Immediately use RNA for quantification or store in -80 C freezer.

#### Qubit results

Qubit protocol taken from PPP_lab_resources

n = 4 samples + 2 standards + .5 (error) = 6.5

##### DNA Qubit values

STD1|STD2|AA005 M1|AA005 G1|AA006 M1|AA006 G1|
----|----|--------|--------|--------|--------|
180.84 | 18983|93.6|84.6|6.84|61.6|
       |      |94.0|85.0|6.80|61.6|
       |      |93.2|84.6|5.48|60.8|

##### DNA Qubit values

STD1|STD2|AA005 M1|AA005 G1|AA006 M1|AA006 G1|
----|----|--------|--------|--------|--------|
394 | 7555|208|206|99.4|163|
    |     |208|206|98.2|161|
    |     |208|206|    |   |

Conclusion: 

Once again these qubit values look pretty good except the AA006 mantle. That sample is unusable. I am still surprised at the amount of RNA that is coming out. I really hope it is of good quality. The gill vs. mantle battle isn't looking good for the mantle tissue. Gill is consistently showing that there are better result. Obviously this will take more testing, but I am beginning to lean towards working with gill tissue. There were three problems with my approach today. With new columns came new confusion, while I don't think I did anything wrong it is always a concern when you are shaking things up. I actually forgot to do the DNase step for the RNA. It is going to be interesting to see how this may affect the result in the fragment analyzer. Lastly, I have been using DNase/RNase free water in extracting DNA from the column. Amy reminded me that I should be using 10 mM TRIS/HCL in the extraction process because it stores better. Next time I will be getting some training from Maggie in using the Fragment Analyzer so I can really see the quality of my samples.