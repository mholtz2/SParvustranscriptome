# syntax=docker/dockerfile:1
FROM continuumio/miniconda3:4.10.3-alpine
RUN apt update
RUN apt install -y cutadapt default-jre
ADD https://www.bioinformatics.babraham.ac.uk/projects/fastqc/fastqc_v0.11.9.zip /fastqc/
CMD cutadapt --version

