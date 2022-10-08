FROM ubuntu:16.04
RUN apt update && apt install binutils build-essential sysstat -y
# RUN apt-get install -y procps