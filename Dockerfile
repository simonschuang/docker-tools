FROM ubuntu:trusty

RUN DEBIAN_FRONTEND=noninteractive apt-get update && \
    apt-get install -y python \
    bridge-utils \
    gcc \
    g++ \
    lighttpd \
    libbsd-dev \
    libglib2.0-dev \
    libgnet-dev \
    libgoogle-glog-dev \
    libnet1-dev \
    libpcap-dev \
    libpoco-dev \
    libssl-dev \
    libzmq3-dev \
    make \
    module-init-tools \
    rfkill \
    subversion \
    tcpdump \
    udev \
    rfkill \
    valgrind \
    wireless-tools \
    wireshark \
    vim && \
    apt-get clean

CMD ["sleep", "infinity"]
