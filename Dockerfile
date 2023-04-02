FROM quay.io/frrouting/frr:master

LABEL maintainer="vsix@wide.ad.jp"

RUN apk add mtr tcpdump fping --update-cache --no-cache

# change daemons 
RUN sed -i s/bgpd=no/bgpd=yes/ /etc/frr/daemons
RUN sed -i s/ospf6d=no/ospf6d=yes/ /etc/frr/daemons
RUN touch /etc/frr/vtysh.conf
