FROM rust:alpine

RUN apk update \
    && apk add --no-cache \
    bash \
    curl \
    wget \
    build-base \
    net-tools

SHELL ["/bin/bash", "-c"] 

# Set up environment variables
ENV PATH="/root/.cargo/bin:${PATH}"

RUN cargo install mdbook 

# ENV PORT = 3000

# EXPOSE 3000

WORKDIR /usr/src/myapp

COPY . .

CMD ["mdbook" , "serve" , "--open"]

