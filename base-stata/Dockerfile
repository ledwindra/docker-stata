# initial setup
FROM ubuntu:latest AS stata
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y wget

# install stata
COPY stata.tar.gz /home/stata.tar.gz
RUN cd /tmp/ && \
    mkdir -p statafiles && \
    cd statafiles && \
    tar -zxf /home/stata.tar.gz && \
    cd /usr/local && \
    mkdir -p stata && \
    cd stata && \
    yes | /tmp/statafiles/install

RUN apt-get update && \
    apt-get install -y autoconf automake build-essential git libncurses5 libtool make pkg-config tcsh vim zlib1g-dev && \
    wget http://archive.ubuntu.com/ubuntu/pool/main/libp/libpng/libpng_1.2.54.orig.tar.xz && \
    tar xvf  libpng_1.2.54.orig.tar.xz && \
    cd libpng-1.2.54 && \
    ./autogen.sh && \
    ./configure && \
    make -j8  && \
    make install && \
    ldconfig

ENV PATH="/usr/local/stata:$PATH"    
RUN mkdir -p /home/stata
WORKDIR /home/stata
