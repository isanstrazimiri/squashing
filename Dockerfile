FROM ubuntu:latest

COPY squashing.sh /squashing.sh

RUN chmod +x /squashing.sh

ENTRYPOINT ["bash","squashing.sh"]