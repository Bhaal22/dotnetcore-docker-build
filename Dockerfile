FROM debian:testing

RUN apt-get update && apt-get install -y \
       cmake \
       llvm clang \
       lldb-3.8 lldb-3.8-dev \
       libunwind8 libunwind8-dev \
       gettext \
       libicu-dev \
       liblttng-ust-dev \
       libcurl4-openssl-dev \
       libssl-dev \
       uuid-dev \
       libnuma-dev