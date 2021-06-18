FROM ubuntu
MAINTAINER siva
RUN apt-get update
RUN apt-get install git -y
COPY ./script.sh /
RUN script.sh
