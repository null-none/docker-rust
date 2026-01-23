FROM rust:1.93
WORKDIR /usr/src/app
COPY . .

RUN cargo install --path .

CMD ["rust-app"]
