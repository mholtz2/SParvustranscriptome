# syntax=docker/dockerfile:1
FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install -y libdigest-md5-perl
COPY ./step1 /step1
COPY ./rcorrector/ /rcorrector/
CMD /step1

