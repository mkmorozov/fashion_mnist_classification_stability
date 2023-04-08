FROM tensorflow/tensorflow:latest-gpu-jupyter
WORKDIR /tf
COPY ./requirements.txt .
RUN pip install -r requirements.txt
RUN jt -t oceans16