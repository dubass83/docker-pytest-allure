FROM python:3.7.4-slim-stretch
LABEL maintainer="MaksSych@gmail.com"

COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt
