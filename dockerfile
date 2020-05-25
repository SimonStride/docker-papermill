FROM ubuntu:20.04

COPY /src /src
WORKDIR /src

RUN apt update && \
    apt install software-properties-common -y && \
    add-apt-repository ppa:deadsnakes/ppa -y && \
    apt install python3.8 && \
    apt install python3-pip && \
    python3 -m pip install virtualenv && \
    python3 -m virtualenv .env && \
    source ./.env/bin/activate && \
    pip install -r requirements.txt