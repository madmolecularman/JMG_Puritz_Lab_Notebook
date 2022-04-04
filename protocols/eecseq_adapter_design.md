# EecSeq Adapter Design

## Adapter and primer design for mRNA synthesis

### Preparation of adapters

The preparation of adapter is important. We order our own custom adapter from IDT and in customizing these adapters we need to know how to make them and exactly how they align. 

We use a few different adapter pairs

Set 1: Y-inline-SaIIa_v2 and Y-inline-SaIIb_v2

Set 2: Y-inline-SaIIa_NO_N and Y-inline-SaIIb_NO_N

Set 3: Y-inline-NcoIa_v2 and Y-inline-NcoIb_v2

Set 4: Y-inline-NcoIa_RN and Y-inline-NcoIb_RN

Examining the 5' -> 3' alignment of the different adapter sets we see

Set 1:

Y-inline-SaIIb_v2: 5' /5Phos/G*TCGACNNNNNNNAGATCGGAAGAGCACACGTCTGAACTCCAGTC 3'

Y-inline-SaIIa_v2: 3'       TC*AGCTGNNNNNNNTCTAGCCTTCTCGTGTGCAGACTTGAGGTCAG 5'

Set 2:

Y-inline-SaIIb_NO_N: 5' /5Phos/G*TCGACAGATCGGAAGAGCACACGTCTGAACTCCAGTC 3'

Y-inline-SaIIa_NO_N: 3'       TC*AGCTGTCTAGCCTTCTCGTGTGCAGACTTGAGGTCAG 5'

Set 3: 

Y-inline-NcoIb_v2: 5' /5Phos/C*CATGGAGATCGGAAGAGCACACGTCTGAACTCCAGT 3'

Y-inline-NcoIa_v2: 3'       TG*GTACCTCTAGCCTTCTCGTGTGCAGACTTGAGGTCA 5'

Set 4: 

Y-inline-NcoIb_RN: 5' /5Phos/C*CATGGNNNNNNNAGATCGGAAGAGCACACGTCTGAACTCCAGTC 3'

Y-inline-NcoIa_RN: 3'       TG*GTACCNNNNNNNTCTAGCCTTCTCGTGTGCAGACTTGAGGTCAG 5'

