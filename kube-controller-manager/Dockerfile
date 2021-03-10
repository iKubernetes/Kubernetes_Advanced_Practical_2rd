ARG KUBE_VERSION="v1.20.4"

FROM registry.aliyuncs.com/google_containers/kube-controller-manager:${KUBE_VERSION}

RUN apt update && apt install -y wget  gnupg lsb-release

ARG CEPH_VERSION="octopus"
RUN wget -q -O - https://mirrors.aliyun.com/ceph/keys/release.asc | apt-key add - && \
      echo deb https://mirrors.aliyun.com/ceph/debian-${CEPH_VERSION}/ $(lsb_release -sc) main > /etc/apt/sources.list.d/ceph.list && \
      apt update && \
      apt install -y ceph-common ceph-fuse 

RUN rm -rf /var/lib/apt/lists/* /var/cache/apt/archives/*
