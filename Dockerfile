FROM rust:latest as builder

WORKDIR /app
RUN rustup component add rustfmt
COPY . .
