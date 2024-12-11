FROM node:23.4.0-alpine3.21

RUN set -ex && \
    apk update && apk upgrade && \
    apk add \
      ca-certificates \
      curl \
      git \
      jq \
      yq \
    && rm -rf /var/cache/apk/* \
    && npm install -g graphqurl@v2.0.0
