# This dockerfile uses the docker pull tmtbrain/tm-scipy-notebook
# VERSION 2 - EDITION 1
# Author: Kunde Hong
# Command format: Instruction 

FROM tmtbrain/tm-scipy-notebook:v1

MAINTAINER Trend Micro <kunde_hong@trend.com.tw>

RUN /opt/conda/bin/pip install keras==1.2.2
COPY keras.json /home/$NB_USER/.keras/

USER $NB_USER
