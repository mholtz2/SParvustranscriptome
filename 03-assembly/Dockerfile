# syntax=docker/dockerfile:1
FROM trinityrnaseq/trinityrnaseq:2.12.0

CMD cat files/*_R1.cor_trim.fq.gz > files/compiled_R1.fq.gz 
CMD gunzip files/compiled_R1.fq.gz
CMD cat files/*_R2.cor_trim.fq.gz > files/compiled_R2.fq.gz
CMD gunzip files/compiled_R2.fq.gz

CMD Trinity \
--seqType fq \
--SS_lib_type RF \
--left files/compiled_R1.fq \
--right files/compiled_R2.fq \
--min_contig_length 200 \
--output files/trinity \
--max_memory 100G \
--CPU 16 \
--no_normalize_reads \
--full_cleanup

