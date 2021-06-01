FROM alpine/git:latest

COPY squashing.sh /squashing.sh

RUN chmod +x /squashing.sh

ENTRYPOINT ["/squashing.sh"]