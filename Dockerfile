FROM ubuntu:18.04

RUN apt update && \
    apt install -y \
    gnupg2 \
    openssl \
    curl \
    net-tools \
    xvfb \
    x11vnc \
    novnc \
    fluxbox \
    && apt clean

RUN curl -sSL http://get.gazebosim.org | sh
