#official base-image python
FROM python:3.9.6-slim-buster

#working directroy
WORKDIR /usr/src/

#environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

#install system depedencies
RUN apt-get update \
  && apt-get clean \
  && apt-get -y install gcc libmariadb-dev default-libmysqlclient-dev

#install python depedencies
RUN pip install --upgrade pip
COPY ./requirements.txt .
RUN pip install -r requirements.txt

#copy app
COPY . .