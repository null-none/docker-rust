FROM rust:1.87
WORKDIR /usr/src/app
COPY . .

RUN cargo install --path .

CMD ["rust-app"]
