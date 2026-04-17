FROM rust:1.95
WORKDIR /usr/src/app
COPY . .

RUN cargo install --path .

CMD ["rust-app"]
