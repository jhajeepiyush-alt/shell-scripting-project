FROM ubuntu:22.04

WORKDIR /app

COPY scripts/ scripts/

RUN chmod +x scripts/*.sh

CMD ["/bin/bash"]

