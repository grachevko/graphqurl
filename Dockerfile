FROM node:19.0.0-alpine3.16

RUN set -ex \
    && npm install -g graphqurl@v1.0.1
