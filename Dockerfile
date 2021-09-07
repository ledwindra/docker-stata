# initial setup
FROM ubuntu:latest
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y wget

# you need to have a stata installer named stata.tar.gz on your machine
# URL can be from Dropbox
ARG URL
ENV URL=${URL}
RUN wget -O /home/stata.tar.gz ${URL}

# passing environment variables to input stata prompts
ARG SERIAL
ARG CODE
ARG AUTHORIZATION
ARG FIRST
ARG LAST

ENV SERIAL=${SERIAL}
ENV CODE=${CODE}
ENV AUTHORIZATION=${AUTHORIZATION}
ENV FIRST=${FIRST}
ENV LAST=${LAST}

# install stata
RUN cd /tmp/ && \
    mkdir -p statafiles && \
    cd statafiles && \
    tar -zxf /home/stata.tar.gz && \
    cd /usr/local && \
    mkdir -p stata && \
    cd stata && \
    yes | /tmp/statafiles/install && \
    echo "Y\nY\n${SERIAL}\n${CODE}\n${AUTHORIZATION}\nY\nY\n${FIRST}\n${LAST}\nY" | ./stinit

# setup stata kernel
FROM jupyter/base-notebook:latest
USER root
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
RUN apt-get install -y texlive-xetex texlive-fonts-recommended texlive-latex-recommended
COPY --from=0 /usr/local/stata /usr/local/stata
ENV PATH="/usr/local/stata:$PATH"
RUN pip install stata_kernel && python -m stata_kernel.install
RUN chmod +x ~/.stata_kernel.conf    
RUN mkdir -p /home/notebook
WORKDIR /home/notebook
CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--ip=0.0.0.0", "--allow-root"]
