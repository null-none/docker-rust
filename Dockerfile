FROM rust:1.86
WORKDIR /usr/src/app
COPY . .

RUN cargo install --path .

CMD ["rust-app"]
