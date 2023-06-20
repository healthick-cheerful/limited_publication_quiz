FROM ubuntu:23.04 AS ubuntu

WORKDIR /opt
COPY dev_nextjs.sh /opt/
RUN apt-get update
RUN apt-get install -y npm
RUN apt-get install git

CMD ["./dev_nextjs.sh"]