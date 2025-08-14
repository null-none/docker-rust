FROM rust:1.89
WORKDIR /usr/src/app
COPY . .

RUN cargo install --path .

CMD ["rust-app"]
