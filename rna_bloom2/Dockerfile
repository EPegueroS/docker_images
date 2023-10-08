FROM continuumio/miniconda3:23.5.2-0-alpine
RUN apk update


COPY rna_bloom.yml /tmp

RUN conda env create -f /tmp/rna_bloom.yml

RUN echo "source activate $(head -1 /tmp/rna_bloom.yml | cut -d' ' -f2)" > ~/.bashrc
ENV PATH /opt/conda/envs/$(head -1 /tmp/rna_bloom.yml | cut -d' ' -f2)/bin:$PATH


 
