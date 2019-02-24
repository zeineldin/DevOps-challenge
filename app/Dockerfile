FROM ubuntu
COPY script.sh /tmp/script.sh
RUN chmod +x /tmp/script.sh
RUN apt-get update
RUN apt-get -y install curl

ENTRYPOINT ["/tmp/script.sh"]
