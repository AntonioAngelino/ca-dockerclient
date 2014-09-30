# CA Docker Client
#
# VERSION  0.0.1

FROM      ubuntu
MAINTAINER Antonio Angelino <antonio@cloudacademy.com>

RUN apt-get update && apt-get install -y mysql-client 
