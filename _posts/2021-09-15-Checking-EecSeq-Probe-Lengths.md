---
layout: post
title: Checking EecSeq Probe Lengths
date: '2021-09-15'
categories: analysis
tags: 
---

### Do we have different length probes?

Not the most reassuring day in the lab. We know we have different size probes at the end of RNA library synthesis. Viewing this new analysis, post-probe synthesis, I am not sure that we have different size probes between the pools at this point. I am juggling a few ideas of why this might be, primarily the impact of molecular processes used between library creation and probe creation.

[RNA Post-Probe synthesis Pools 4, 5, 6, 7, 8, 9]()

#### Thoughts on why we have smaller fragments

1) Does DSN normalization have a bias against larger fragments? There is some evidence that this might be the case. The process of DSN digestion is based on the assumption that there is a correlation between time to anneal and the relative concentration in a solution. Therefore, DNA molecules from highly abundant sources will re-anneal at a faster rate than less adundant DNA molecules. This process removes those highly abundant transcripts. Could there possibly be a bias of large transcripts? Also could longer transcripts be possibly highly abundant and removed via DSN?

2) Less likely is the impact of SA1I-HF enzyme acting on longer strands. It is a restriction enzyme that cuts at a pretty specific site and has high fidelity. Could there be some longer transcripts that just by statistical chance have this sequence, possibly. Is it likely that all of them do? no. 

3) MBN treatment is used for removing 3' and 5' single-stranded overhangs from dsDNA to create blunt ends, cleaving ssDNA, cleaving ssDNA of hairpin loops and mapping RNA transcripts. Here is a possibility that the overhangs of longer transcripts are being cut? but then it should matter and we should still see larger fragments.

4) The process of biotin labeling is another area of concern. Through the synthesis on new strands labeled with biotin could we be selecting for smaller fragments?The Klenow fragment is a genetically engineered enzyme with no nuclease activity, which does not degrade the probe during reactions. THis say you can uniformly label any length DNA fragments. So this should be able to label longer fragments. The issue might lie upstream.

5) Lastly I could not be conducting on of these experiments properly. This protocol, incubation, reactions, and clean-ups are optimized for the standard EecSeq protocol using 150 bp lengths. While larger sizes should be impacted too much I might be applying these protocols, incubations, and reactions incorrectly. 

#### What did we do?

Upon reassessing our probes from previous tapestation runs we decided to move forward with running the finished probes all together with a standard concentration of 10 ng/ul. 

|Pool ID|DNA conc|vol DNA|vol TRIS|
|-------|--------|-------|--------|
|Pool 4|21.80|0.92|1.08|
|Pool 5|24.90|0.80|1.20|
|Pool 6|31.80|0.63|1.37|
|Pool 7|31.30|0.64|1.36|
|Pool 8|30.35|0.66|1.34|
|Pool 9|29.70|0.67|1.33|

Samples and TRIS were mixed to a final volume of 2 ul. D1000 reagents and tape were equilibrated to RT for 30 mins. We then carried through the D1000 instructions to obtain the above tapestation report. 