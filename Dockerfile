FROM rust:1.94
WORKDIR /usr/src/app
COPY . .

RUN cargo install --path .

CMD ["rust-app"]
