FROM ubuntu:latest
RUN apt-get update && apt-get install -y --no-install-recommends \
    expect \
    openssh-client
RUN mkdir /scriptvol
WORKDIR /scriptvol
VOLUME /scriptvol
