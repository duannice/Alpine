FROM alpine:3.13
LABEL maintainer="DuanLujian <379167658@qq.com>"

RUN echo "http://dl-4.alpinelinux.org/alpine/edge/community" >> /etc/apk/repositories \
    && rm -rf /var/cache/apk/*
