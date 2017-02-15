FROM tmtbrain/tm-scipy-notebook

RUN /opt/conda/bin/pip install keras
COPY keras.json /home/$NB_USER/.keras/

USER $NB_USER
