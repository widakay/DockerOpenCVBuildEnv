FROM ubuntu:14.04
MAINTAINER Erik M <development@yoerik.com>

RUN apt-get update && apt-get install -y libopencv-dev cmake build-essential wget curl
