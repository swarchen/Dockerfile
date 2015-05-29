FROM ubuntu
MAINTAINER jhaocheng wu <jhaocheng.wu@gmail.com>
RUN apt-get update
RUN apt-get install -y wget curl net-tools build-essential tar git nano dialog
RUN apt-get install -y python python-dev python-distribute python-pip
EXPOSE 80
RUN echo 'python -m SimpleHTTPServer 80' > /etc/bash.bashrc
