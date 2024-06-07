FROM ubuntu:latest

RUN apt-get update \
    && apt-get install -y \
    curl \
    wget \
    ca-certificates \
    build-essential \
    gcc \
    && rm -rf /var/lib/apt/lists/*

SHELL ["/bin/bash", "-c"] 

RUN curl https://sh.rustup.rs -sSf | sh -s -- -y \
    && source $HOME/.cargo/env \
    && rustup update \
    && rustup default stable

# Set up environment variables
ENV PATH="/root/.cargo/bin:${PATH}"

RUN cargo install mdbook

WORKDIR /usr/src/myapp

COPY ./ ./





