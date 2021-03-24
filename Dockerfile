FROM alpine:3.13

RUN apk add --no-cache \
  cmake \
  gcc \
  gcc-arm-none-eabi
