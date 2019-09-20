FROM coredns/coredns:COREDNS_VERSION
COPY ./resolv.conf /etc/resolv.conf