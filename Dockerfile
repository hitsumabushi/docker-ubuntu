FROM ubuntu

MAINTAINER hitsumabushi

ENV DEBIAN_FRONTEND noninteractive

# Install curl
RUN \
  apt-get update && \
  apt-get install -y curl git

# Clean up
RUN \
  apt-get clean

