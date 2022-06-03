FROM amazonlinux
MAINTAINER vinay
RUN mkdir /opt/docker/
WORKDIR /opt/docker
ENTRYPOINT ["docker build -t docimg:1.0 ."]


