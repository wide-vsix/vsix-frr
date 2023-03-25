FROM quay.io/frrouting/frr:8.4.1

LABEL maintainer="vsix@wide.ad.jp"

# change daemons 
RUN sed -i s/bgpd=no/bgpd=yes/ /etc/frr/daemons
RUN sed -i s/ospf6d=no/ospf6d=yes/ /etc/frr/daemons

