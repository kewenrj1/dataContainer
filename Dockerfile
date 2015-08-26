FROM ubuntu:14.04
MAINTAINER Rickie Kewene "kewenrj1@student.op.ac.nz"

RUN apt-get -yqq update
RUN apt-get -yqq upgrade

RUN mkdir /var/www/html
TOUCH /var/www/html/index.html
RUN echo 'Hi, I am in your container' >/var/www/html/index.html

VOLUME /var/www/html

EXPOSE 80
