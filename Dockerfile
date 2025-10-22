FROM ghcr.io/coldcapsules/ubuntu:1.0.0

# install openjdk packages
RUN apt update && \
    apt install --yes openjdk-21-jdk-headless maven && \
    apt clean && \
    rm -rf /var/lib/apt/lists/*
