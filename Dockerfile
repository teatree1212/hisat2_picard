# Docker container for the Hisat2, to perform Alignments of short reads to a pre-defined
Brassica reference transcriptome.


# Pull base image.
FROM ubuntu:14.04.4

wget ftp://ftp.ccb.jhu.edu/pub/infphilo/hisat2/downloads/hisat2-2.0.4-Linux_x86_64.zip
unzip hisat2-2.0.4-Linux_x86_64.zip
cd hisat2-2.0.4
./hisat2
