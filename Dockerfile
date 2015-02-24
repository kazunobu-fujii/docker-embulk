FROM java:7

MAINTAINER Kazunobu FUJII

RUN curl --create-dirs -o /opt/embulk/bin/embulk -L https://bintray.com/artifact/download/embulk/maven/embulk-0.4.7.jar && \
    chmod +x /opt/embulk/bin/embulk
ENV PATH $PATH:/opt/embulk/bin

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

CMD ["/bin/bash"]

