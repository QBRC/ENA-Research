ENA-Research
============

The research and exploration going into the development of the Ensemble Network Aggregation approach to reconstructing gene regulatory networks.

Execute the following command in R to begin reproducing our analysis:

    library(knitr); knit2html(\"index.Rmd\");

You can view the READMEs inside of each directory to see more details about what the contents of each do. There are some dependencies between these directories, and the order in which they're executed in `index.Rmd` is:

1. simulate
2. rebuild
3. aucs
4. bootstrap
5. dataset-merge

## Required Packages

The following packages are required in order to run this analysis. The command to install all packages is below:

    install.packages(c("ENA", "GeneNet", "WGCNA", "space", "knitr", "ROCR", "ggplot2", "RColorBrewer", "lattice"))

At the time of writing, the package versions used are:

<table>
  <tr>
    <td>ENA</td><td>1.1-103</td>
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
    
Additionally, we recommend Rmpi (0.5-9) and snow (0.3-9) if you're able to run the code on a distributed MPI cluster.
    

Copyright ©2012-2013, The University of Texas Southwestern Medical Center.  All rights reserved.