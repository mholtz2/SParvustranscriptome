# syntax=docker/dockerfile:1
FROM genomicpariscentre/trimgalore
CMD trim_galore --paired --phred33 --length 36 -q 5 --stringency 5 --illumina -e 0.1 file1 file2
