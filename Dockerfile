FROM ubuntu:14.04
MAINTAINER Rickie Kewene "kewenrj1@student.op.ac.nz
ENV REFRESHED_AT 2015-08-27

RUN apt-get -yqq update
RUN apt-get -yqq upgrade

RUN mkdir -p /var/www/html

ADD index.html /var/www/html

VOLUME [ "/var/www/html"]
