FROM ubuntu
MAINTAINER avinash
RUN apt-get update 
CMD apt-get -y install nginx
RUN apt-get update
