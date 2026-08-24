FROM rust:1.98
WORKDIR /usr/src/app
COPY . .

RUN cargo install --path .

CMD ["rust-app"]
