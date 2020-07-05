FROM debian:buster
MAINTAINER "Cian McGovern" <cian@cianmcgovern.com>

ARG DEBIAN_FRONTEND=noninteractive

# Build tools
RUN apt-get update && apt-get install --no-install-recommends -y \
    bash \
    bc \
    bison \
    bsdmainutils \
    ccache \
    cpio \
    dpkg-dev \
	fakeroot \
    flex \
    g++ \
    gcc \
    git \
    kmod \
    libssl-dev \
    libelf-dev \
    lzop \
    make \
    rsync \
    tar \
    u-boot-tools \
    wget \
    xz-utils
