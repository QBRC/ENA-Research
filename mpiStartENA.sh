#job should be started with -d switch pointing to the proper dir. For instance:
# qsub -l nodes=4:ppn=12 mpiStartENA.sh -d `pwd`

#You may want to update your R library environment variable to point to wherever you store your R packages. For instance:
#export R_LIBS_USER="/home/jalle6/R/library"
/opt/openmpiv2/bin/mpirun --hostfile $PBS_NODEFILE -n 1 Rscript -e "library(knitr); knit2html(\"index.Rmd\");"
