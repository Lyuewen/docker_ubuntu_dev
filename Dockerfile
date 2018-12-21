FROM ubuntu:16.04
# apt-get
RUN apt-get -y update && \
    apt-get install -y make cmake3 gcc g++ && \
    apt-get -y autoremove && \
    apt-get -y autoclean && \

VOLUME /root/volume