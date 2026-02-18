FROM n8nio/n8n:latest

USER root

RUN apt-get update && apt-get install -y libreoffice --no-install-recommends && rm -rf /var/lib/apt/lists/*

USER node
