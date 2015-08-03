#Script to execute plink multiple times eg. over 1-22 chromosomes for LD calculations

for i in 1:22;
do;
plink --noweb  --bfile onekgenome_height_dmr --chr $i --r2 --ld-snp-list  ./ --ld-window 99999 --ld-window-kb 1000 --ld-window-r2 0.2 --out onekgenome_height_dmr_bpid_chr$i
