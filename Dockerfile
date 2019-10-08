FROM ubuntu:latest
RUN apt-get install -y curl
RUN curl -sL https://get.pmmp.io | bash -s -
