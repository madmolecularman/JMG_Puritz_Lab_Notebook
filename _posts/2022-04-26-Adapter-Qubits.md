---
layout: post
title: Adapter Qubits
date: '2022-04-26'
categories: Analysis, Testing
tags: 
---

# Goal:

1) Resolve adapter issues by qubitting 7um, 40 um, and stock 200 um adapters

## Expectations

Assuming 13 kD

* 7um Sall adapters ~ 91 ng/ul
* 40 um Sall adapters ~ 520 ng/ul
* 200 um Sall adapters ~ 2600 ng/ul

## DNA qubit

For this qubit we used all the adapters working and stock solutions. The 7um and 40 um solutions should be annealed while the 200 um solutions are not annealed.
  
|Sample ID| Sample Name | Qubit value |
|----|----|----|
|1|SallV2 7 um|43.5|
|2|Sall 7 um|41.8|
|3|SallV2 40 um|250|
|4|Sall 40 um|302|
|5|SallaV2 200 um|539|
|6|SallbV2 200 um|1340|
|7|Salla 200 um|650|
|8|Sallb 200 um|1372|

Interestingly, the Salla/b and Salla/bV2 adapters are not equal in ng/ul. I am unsure of why this might be? SallaV2 is 46 bp and SallbV2 is 45 bp. There should not be this large of a discrepancy. Another note is that these stock Salla/b solutions were diluted by Jacob on 8-12-18 and the Salla/bV2 solutions were diluted by Maggie around 5-01-19. This would mean we both would have made an error in dilutions nearly 6 months a part?