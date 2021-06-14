holepunch::write_install(c("readr","BiocManager"), dependencies=T )
install.packages(c("readr","BiocManager"), dependencies=T )
BiocManager::install("DESeq2")
