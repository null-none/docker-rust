FROM rust:1.100
WORKDIR /usr/src/app
COPY . .

RUN cargo install --path .

CMD ["rust-app"]
