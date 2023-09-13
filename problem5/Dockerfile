# syntax=docker/dockerfile:1

FROM python:3.11.4-bookworm

# <called inside the container> <called outside the container>

COPY requirements.txt requirements.txt

RUN pip install --upgrade pip

RUN pip install -r requirements.txt

WORKDIR /problem5

EXPOSE 8888

CMD ["jupyter", "lab", "--ip=0.0.0.0","--allow-root"] 