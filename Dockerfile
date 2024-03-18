FROM pytorch/pytorch:1.9.0-cuda10.2-cudnn7-runtime

WORKDIR /code
COPY train.py .

COPY ./requirements.txt /install/requirements.txt
RUN pip install -r /install/requirements.txt
