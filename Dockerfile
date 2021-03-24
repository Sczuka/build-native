FROM alpine:3.13

RUN apk add --no-cache \
  cmake \
  clang \
  gcc \
  gmock \
  gtest-dev
