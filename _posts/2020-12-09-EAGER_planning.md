---
layout: post
title: EAGER_planning
date: '2020-12-09'
categories: Protocols, Goals
tags: 
---

## EAGER Planning

This week I am focusing on establishing how my project is going to progress. We have outlined an extensive project developing EecSeq as a tool to rapidly and cost-effectively sequence the exome of any organism. Within this project there are three objectives.

1. To optimize probe length, diversity, and hybridization to enhance specificity and efficiency
2. To directly compare and validate EecSeq with traditional exome capture, WGS, and RNAseq
3. To develop a de novo assembly method for an open source EecSeq bioinformatic pipeline

For the next few months I will be working on completing the first of these objectives, testing some of the molecular protocols Jon used when he first developed the project. 

## Objective 1A: To quantify the role of probe and insert length in exome capture efficiency and specificity

In the EecSeq proof-of-concept, the insert size (size of the gDNA fragment) and probe length (size of cDNA fragment) were both fragmented to a modal peak size of 180 bp. This small size was intended to limit the interaction of intron/exon boundaries during cDNA and gDNA hybridization; however, increasing the insert size will make sequencing more efficient by reducing overlap between forward and paired-end reads. Most modern Illumina sequencers produce 100 bp or 150 bp reads, therefore increasing the fragment size to larger than the read size removes redundancy in sequencing and allows for more exomic basepairs sequenced per run.

* *Approach:* Using adult oysters, we will construct genomic DNA libraries with 180 bp, 270 bp, and 360 bp inserts and we will create cDNA probe libraries with the same size intervals. Captures will be performed using eight adult oysters and probes will be made from 12 individuals. Hybridizations will be performed with a full factorial cross of insert size and probe size with 3 replicate captures pertreatment. Capture specificity, sensitivity, and reproducibility will be compared across treatments.

* *Outcome:* Longer probes may be able to compensate for intron/exon boundaries by maximizing the number of exonic basepairs per probe and allowing for stronger hybridization between probe and genomic DNA fragment. Longer probes will also allow for more mismatches between probe and target, helping to facilitate captures across polymorphic species.

There are two specific areas of the probe and capture pool creation where we modify fragment size. For gDNA, this occurs after DNA purification in the column and before hybridization with the mRNA probe pools. We fragment gDNA through sonication.

## Objective 1B: To determine the optimal level of probe and capture pool diversity
Traditional exome capture relies on synthesized baits, usually designed from a reference genome with only one reference sequence per exon (no genetic polymorphisms in the baits). This means that divergent alleles from the reference may not be captured. Reduced bait diversity may also limit the number of individuals that can be captured simultaneously because samples that are less divergent from the probes may outcompete more divergent samples, leading to uneven levels of coverage across samples. Portik et al. (2016) found that for each percent increase of pairwise divergence, missing data increased 4.76%, sensitivity decreased 4.57%, and specificity decreased 3.26%. Even with well-designed, commerciall available capture kits for human exon capture, Sulonen et al. (2011) found that allele balances for heterozygous variants tended to have more reference bases than variant bases in the heterozygous variant position across all methods for probe developmentWith EecSeq, exome probes can be created from any number of individuals, encompassing multiple levels of sequence diversity and may enable the multiplexing of more individuals than traditional exome capture.

* *Approach:* Using the optimal insert and probe length determined in Objective 1.A, we will construct cDNA probe libraries and genomic DNA libraries with from 12 different individuals. We create replicate probe and capture pools with 4, 6, 8, and 12 individuals, and hybridizations will be performed cross all combinations of probe and capture pool composition with the exception of four extreme values. Capture specificity, sensitivity, and reproducibility will be compared across treatments. Resulting genotypes for each individual will also be compared across treatments to assess allelic capture diversity.

* *Outcome:* Probe pools made from more individuals will likely be able to evenly capture larger number of individuals in hybridization; however, there may be a point of limited marginal returns for including individuals in probe pools. It is also likely that more diverse probe pools with be better at capturing divergent alleles, leading to more accurate genotype calls at exon loci.

## Objective 1C: To optimize the ratio of probes to genomic library for efficient hybridization and capture

Along with varying probe/insert length and probe/capture pool diversity, the ratio probes to capture library can be varied to help enhanced target capture. Commercially available kits vary between recommended amounts of 100 ng to 500 ng per library (or individual). The original EecSeq publication was based on a capture of 500 ng of genomic DNA library with 500 ng of probes, and during initial experimentation as little as 100 ng of genomic library was successfully captures with 100 ng of probes, though these were never sequenced. Increasing the relative amount of genomic library in hybridizations helps to ensure that adequate amounts of target sequences are present in the reaction, leading to even enrichment across samples. With EecSeq, probes are not equally distributed across all exon loci, so increasing the amount of genomic library relative to probes may help to also even coverage across the exome if total exome capture is the desired outcome. However, if a study is particularly focused on loci that are highly expressed, using less genomic DNA relative to capture probes may help produce a more targeted capture, allowing for more samples to be sequenced for the same cost.

* *Approach:* We will construct cDNA probe libraries and genomic DNA libraries using the optimal insert and probe length determined in Objective 1.A and the optimal level of probe and capture pool diversity determined in Objective 1.B. We will perform three replicate hybridizations and captures using a full cross of three different amounts of probes (100 ng, 250 ng and 500 ng), and three different amounts of genomic DNA library per individual (100 ng, 250 ng, and 500 ng). Across all treatments, we will compare capture specificity, sensitivity, and reproducibility among the whole exome as well as a highly expressed subset of the exome.

* *Outcome:* We expect that increasing the ratio of capture library to probes will result in more even across samples and all loci. Across only highly expressed genes, we expect that increased amounts of genomic library will have a reduced effect, if any, on coverage levels and reproducibility. Reducing both the amount of probe material and the amount of captured library used per hybridization will increase overall cost efficiency.

## Samples 

For this project I will be using samples Amy and I collected across Narragansett Bay in Fall 2020. We collected 10 oysters at each location and were able to get 6 replicates of both mantle and gill from each individual. Those samples are kept in the -80C freezer along with the practice tissue samples I got from fearless fish market. 

## Protocol

We will be using the Zymo ZR-Duet DNA/RNA MiniPrep Plus kit for DNA/RNA extraction and then the EecSeq protocol developed by Jon, Maggie, and I for creating the RNA probe pools, DNA capture pools, and performing the hybridization.

## Kits

* [Zymo ZR-Duet DNA/RNA MiniPrep Plus](https://www.bioscience.co.uk/resources/quick-dna-rna-miniprep-plus-kit-protocol.pdf)

* 