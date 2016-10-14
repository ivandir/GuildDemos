FROM andrewosh/binder-base

MAINTAINER Mark Wicks <mark.wicks@hobsons.com>

USER root

RUN apt-get update
RUN apt-get -y graphviz && apt-get clean

USER main

RUN pip install -r requirements.txt
