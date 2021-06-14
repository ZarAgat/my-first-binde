install.packages(c("readr","BiocManager","devtools"), dependencies=T )
devtools::install_deps()
holepunch::write_install(c("readr","BiocManager"), dependencies=T )

BiocManager::install("DESeq2")
