FROM rust:1.96
WORKDIR /usr/src/app
COPY . .

RUN cargo install --path .

CMD ["rust-app"]
