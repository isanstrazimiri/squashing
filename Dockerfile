FROM ubuntu:latest

RUN apt-get update && apt-get install -y git
COPY squashing.sh /squashing.sh

RUN chmod +x /squashing.sh

ENTRYPOINT ["bash","/squashing.sh"]