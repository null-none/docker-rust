FROM rust:1.88
WORKDIR /usr/src/app
COPY . .

RUN cargo install --path .

CMD ["rust-app"]
