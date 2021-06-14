install.packages(c("readr","BiocManager","devtools"), dependencies=T )
devtools::install_deps()
BiocManager::install("DESeq2")
holepunch::write_install()
