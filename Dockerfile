FROM ubuntu:trusty

RUN DEBIAN_FRONTEND=noninteractive apt-get update && \
    apt-get install -y python \
    make \
    gcc \
    lighttpd \
    bridge-utils \
    libpcap-dev \
    valgrind \
    tcpdump \
    vim && \
    apt-get clean

CMD ["sleep", "infinity"]
