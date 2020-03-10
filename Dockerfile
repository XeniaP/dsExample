FROM python:2

WORKDIR /usr/src/app
COPY exploit.py ./

ENTRYPOINT ["python", "./exploit.py"]
