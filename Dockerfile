FROM ubuntu:latest

WORKDIR /ram

COPY . /ram

RUN apt update && apt install -y python3 python3-pip

CMD ["python3", "sam.py"]
