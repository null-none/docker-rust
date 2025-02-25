FROM rust:1.85
WORKDIR /usr/src/app
COPY . .

RUN cargo install --path .

CMD ["rust-app"]
