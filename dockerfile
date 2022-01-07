FROM debian:bullseye
MAINTAINER COSEC

RUN apt-get update
RUN apt install -y wget 
RUN wget http://sapienswiki.agu.gov.br/arquivos/assinador-sapiens_1.4.deb -P ~/Downloads

RUN apt install -y openjdk-17-jre-headless

RUN dpkg -i ~/Downloads/assinador-sapiens_1.4.deb


