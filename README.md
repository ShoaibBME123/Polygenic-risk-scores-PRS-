Input files required by the PRScise-2 software \
(A) Base file (GWAS file with effect sizes of each SNP) \
(B) Target file (Plink binary files (bed,bim,fam)) \
(C) Covariate file \
(D) Phenotype file \
PRSice-2 code in linux, Check file PRSice2.sh \
PRSice-2 can be downloaded from https://www.prsice.info/. The important details can be found at https: //choishingwan.github.io/PRS-Tutorial/plink/. Two main files required are PRSice.R and PRSice_linux. Other required files to run the analysis are in the downloaded PRSice directory.
 Output files and graphs \
Software generated multiple output files and graphs once analysis is completed \
(A) Bar plot and a high resolution plot \
(B) A log file with all the processing information \
(C) A PRSice.best file with best PRS values of all target individuals (cases/controls) \
(D) A PRSice.summary file with details of best model \
(E) A PRSice.prsice file which has multiple P-thresholds (between 0 and 1) from the base file and corresponding R2 (phenotypic variance between cases and controls) and number of SNPs lying within every p-threshold value \
Published paper \
Choi, S. W., & O'Reilly, P. F. (2019). PRSice-2: Polygenic Risk Score software for biobank-scale data. Gigascience, 8(7), giz082.
