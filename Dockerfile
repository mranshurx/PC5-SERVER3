FROM ghcr.io/xtls/xray-core:latest

COPY config.json /etc/xray/config.json

EXPOSE 10000

CMD ["xray", "run", "-c", "/etc/xray/config.json"]
