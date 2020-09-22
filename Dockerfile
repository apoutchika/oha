FROM rust:latest

RUN cargo install oha

ENTRYPOINT ["oha"]
