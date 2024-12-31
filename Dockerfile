FROM ubuntu:24.04

RUN apt-get update && apt-get install -y --no-install-recommends \
  bats \
  bats-assert \
  bats-file \
  bats-support \
  && apt-get dist-clean

