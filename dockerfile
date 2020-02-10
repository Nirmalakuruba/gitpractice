FROM ubuntu:latest
MAINTAINER <nirmalakuruba.01@gmail.com>
WORKDIR /usr/apps/hello-docker
RUN  apt-get -y update && install -y node.js
RUN apt-get -y install npm
