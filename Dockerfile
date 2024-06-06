FROM rust:alpine

RUN apk update \
    && apk add --no-cache \
    bash \
    curl \
    wget \
    ca-certificates \
    build-base \
    gcc


SHELL ["/bin/bash", "-c"] 


RUN cargo install mdbook cargo-run-script

WORKDIR /usr/src/myapp

COPY ./ ./





