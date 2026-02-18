FROM n8nio/n8n:latest

USER root

RUN apk update && apk add --no-cache \
    libreoffice \
    font-noto \
    bash

USER node
