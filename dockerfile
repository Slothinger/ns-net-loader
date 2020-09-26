FROM debian:latest
RUN apt-get -y update && apt-get install -y default-jdk openjfx
CMD /bin/bash
