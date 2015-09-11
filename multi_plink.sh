@#!/bin/bash
#Script to execute plink multiple times eg. over 1-22 chromosomes for LD calculations

echo "------->Script starts now<--------"

for i in {1..22};
do plink --noweb  --bfile /Users/nba007/Downloads/Andrew_RandomPruning/height/dmr_pt2/onekgenome_Height_dmr --chr $i --r2 --ld-snp-list  ./dmr/snps_ld_height_1kgp --ld-window 99999 --ld-window-kb 1000 --ld-window-r2 0.2 --out ./dmr_pt2/onekgenome_height_dmr_bpid_chr$i; 
done


echo "#######------->Script is now Over<---------########"



#plink --noweb --bfile ./onekgenome_Height_dmr --chr 1 --r2 --ld-snp-list  ./dmr/snps_ld_height_1kgp --ld-window 99999 --ld-window-kb 1000 --ld-window-r2 0.2 --out ./dmr_pt2/onekgenome_height_dmr_bpid_chr1
