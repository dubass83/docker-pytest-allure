FROM python:3
LABEL maintainer="MaksSych@gmail.com"
WORKDIR /test
COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt
ENTRYPOINT ["/bin/sh"]
