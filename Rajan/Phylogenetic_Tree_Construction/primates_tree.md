1. Download Cytochrome C Oxidase-II (COX2) gene sequences from the link below.

> Here we have used COX2 gene sequences for Human, Apes (Chimp, Gorilla, Orangutan & Gibbon), Old World Monkey(Baboon & Macaque) New World Monkey (Owl & Squirrel Monkey) and Mouse (as outgroup).
2. Perform Multiple Sequence Alignment (MSA) using [ClustalW](https://www.ebi.ac.uk/Tools/msa/clustalo), [MAFFT](https://www.ebi.ac.uk/Tools/msa/mafft) or [MUSCLE](https://www.ebi.ac.uk/Tools/msa/muscle).
> Upload the COX2 gene sequences and perform multiple sequence alignment with the parameters given below.
``` 
Parameters:
Sequence Type => DNA
Output Format => Pearson/FASTA
```
3. Perform phylogenetic tree construction using [RAxML](https://raxml-ng.vital-it.ch/) or [IQ-TREE](http://iqtree.cibiv.univie.ac.at/).
> Upload alignment file and perform phylogenetic tree construction with the following parameters.
```
Sequence Type => DNA
Substitution Model => GTR
Rate Heterogeneity => Gamma
Number of Rate Categories => 4
Ascertainment Bias Correction => None
Bootstrap Replicates => 100
```
4. Phylogenetic tree visualization and annotation using [iTOL](https://itol.embl.de/).
