FROM alpine:edge

RUN apk add --no-cache \
  cmake \
  clang \
  gcc \
  gcc-arm-none-eabi \
  gtest-dev
