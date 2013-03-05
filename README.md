ENA-Research
============

The research and exploration going into the development of the Ensemble Network Aggregation approach to reconstructing gene regulatory networks which resulted in the [ENA R package](https://github.com/QBRC/ena/).

To reproduce our analysis, download this repository (either using the `git clone` command or by manually downloading the .zip or .tar.gz archive provided at the top of this page. Now ensure that all R packages listed below are installed and working properly on your system. Then open R in the base directory of this project and run the following command in R:

    library(knitr); knit2html(\"index.Rmd\");

If you'd rather view the results as they were excuted on our equipment, you can view them in the index.html file above. If, instead of viewing the raw HTML, you prefer to view a rendered result, please [click here](http://htmlpreview.github.com/?https://github.com/QBRC/ENA-Research/blob/master/index.html).

You can view the READMEs inside of each directory to see more details about what the contents of each do. There are some dependencies between these directories, and the order in which they're executed in `index.Rmd` is:

1. simulate
2. rebuild
3. aucs
4. dataset-merge
5. bootstrap

The one analysis not currently included in the automated pipeline for logistical reasons is `ecoli`. You can compile that document in the same way you compile `index.Rmd` after changing into the `/ecoli/` directory. Again, if you'd rather view our compiled result you may do so [here](http://htmlpreview.github.com/?https://github.com/QBRC/ENA-Research/blob/master/ecoli/ecoli.html).

## Required Packages

The following packages are required in order to run this analysis. The command to install all packages is below:

    install.packages(c("ENA", "GeneNet", "WGCNA", "space", "knitr", "ROCR", "ggplot2", "RColorBrewer", "lattice"))

At the time of writing, the package versions used are:

<table>
  <tr>
    <td>ENA</td><td>1.2-4</td>
  </tr>
  <tr>
    <td>GeneNet</td><td>1.2.5</td>
  </tr>
  <tr>
    <td>WGCNA</td><td>1.25-2</td>
  </tr>
  <tr>
    <td>space</td><td>0.1-1</td>
  </tr>
  <tr>
    <td>knitr</td><td>1.0.5</td>
  </tr>
  <tr>
    <td>ROCR</td><td>1.0-4</td>
  </tr>
  <tr>
    <td>ggplot2</td><td>0.9.3</td>
  </tr>
  <tr>
    <td>RColorBrewer</td><td>1.0-5</td>
  </tr>
  <tr>
    <td>lattice</td><td>0.20-6</td>
  </tr>
</table>
    
Additionally, we recommend Rmpi (0.5-9) and snow (0.3-9) if you're able to run the code on a distributed MPI cluster. At the time of writing, it took approximately 200 CPU-hours to run all analysis included in `index.Rmd`, or 18 hours when distributed across 8 nodes, each with 12 Intel Xeon X5650 CPU Cores.    

Copyright ©2012-2013, The University of Texas Southwestern Medical Center.  All rights reserved.
