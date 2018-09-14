FROM node:8-alpine

RUN \
  apk add --no-cache --update --virtual .build-deps build-base python && \
