FROM python:3.8-slim

ENV PYTHONUNBUFFERED 1

RUN apt-get update \
  && apt-get install -y wget build-essential
