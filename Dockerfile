FROM ghcr.io/xtls/xray-core:latest
COPY config.json /usr/local/etc/xray/config.json
CMD ["xray", "-c", "/usr/local/etc/xray/config.json"]
