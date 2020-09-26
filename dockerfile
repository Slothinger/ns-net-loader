FROM ubuntu:latest
RUN apt-get -y update && apt-get install -y default-jdk openjfx vim
CMD /bin/bash