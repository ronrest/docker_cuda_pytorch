FROM pure/python:3.6-cuda10.2-runtime

WORKDIR /app

COPY ./requirements.txt ./

RUN python -m pip install -U pip \
    && python -m pip install -r requirements.txt
