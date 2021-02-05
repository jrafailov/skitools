#!/bin/bash

Rscript -e 'install.packages("devtools"); source("https://bioconductor.org/biocLite.R"); biocLite("BiocInstaller"); biocLite("BSgenome.Hsapiens.UCSC.hg19"); biocLite("GenomicRanges");  biocLite("RCytoscape"); biocLite("VariantAnnotation"); biocLite("graph"); devtools::install_github("mskilab/gUtils");'
