FROM golang:1.18

WORKDIR /app

RUN apt-get update && \
    apt-get install curl -y
RUN curl -LO https://github.com/crypto-org-chain/chain-main/releases/download/v3.3.3/chain-main_3.3.3_Linux_x86_64.tar.gz && \
    tar -zxvf chain-main_3.3.3_Linux_x86_64.tar.gz bin/chain-maind && \
    mv bin/chain-maind /chain-maind && \
    rm chain-main_3.3.3_Linux_x86_64.tar.gz

ENTRYPOINT ["/bin/bash", "-c"]