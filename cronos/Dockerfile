FROM golang:1.18

WORKDIR /app

RUN apt-get update && \
    apt-get install curl -y
RUN curl -LO https://github.com/crypto-org-chain/cronos/releases/download/v0.7.0/cronos_0.7.0_Linux_x86_64.tar.gz && \
    tar -zxvf cronos_0.7.0_Linux_x86_64.tar.gz bin/cronosd && \
    mv bin/cronosd /cronosd && \
    rm cronos_0.7.0_Linux_x86_64.tar.gz

ENTRYPOINT ["/bin/bash", "-c"]