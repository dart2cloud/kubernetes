FROM python:latest

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

RUN pip install Flask

COPY . /usr/src/app
CMD ["python", "./web-fe.py"]
