FROM essen1999/miniconda-base:4.8.3

RUN conda install -y -c hcc aspera-cli && \
    conda install -y -c bioconda sra-tools && \
    conda clean --all --yes
