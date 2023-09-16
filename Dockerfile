FROM jupyter/datascience-notebook
MAINTAINER "GGX"

RUN git clone https://github.com/gerritgr/insa
RUN cd insa && bash install.sh
