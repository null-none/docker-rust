FROM rust:1.99
WORKDIR /usr/src/app
COPY . .

RUN cargo install --path .

CMD ["rust-app"]
