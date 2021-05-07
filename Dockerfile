FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install -y curl
RUN apt-get install -y python
RUN export LC_ALL=C.UTF-8
ENV LC_ALL C.UTF-8
