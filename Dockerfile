FROM ubuntu:14.04
MAINTAINER Rickie Kewene "kewenrj1@student.op.ac.nz"

RUN apt-get -yqq update
RUN apt-get -yqq upgrade

RUN mkdir -p /var/www/html

ADD index.html /var/www/html

VOLUME [ "/var/www/html"}
