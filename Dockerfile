# syntax=docker/dockerfile:1

FROM ubuntu:latest 

# <called inside the container> <called outside the container>

COPY requirements.txt requirements.txt

RUN apt-get update

RUN apt-get install -y python3

WORKDIR /DS600_lab1

EXPOSE 8000

CMD ["python3", "--ip=0.0.0.0","--allow-root"]