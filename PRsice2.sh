chmod +x PRSice_linux
module load r/4.0.5
Rscript PRSice.R\
--prsice PRSice_linux\
--dir /home/shoaib/projects/def-gsarah/shoaib/base-files/T2test/PRSice\
--base T2baseNoBMI.uniq.txt\
--target contn.analysis.PRS#\
--pheno T2.train.control60.txt\
--cov covariates.cont60.txt\
--binary-target T\
--snp rsID\
--chr CHR\
--bp BP\
--A1 A1\
--A2 A2\
--stat BETA\
--pvalue Pvalue\
--extract PRSice.valid\
--print-snp\
--score sum\
--out PRSice-res
