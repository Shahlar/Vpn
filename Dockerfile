FROM ghcr.io/xtls/xray-core:latest
COPY config.json /usr/local/etc/xray/config.json
CMD ["/usr/local/bin/xray", "run", "-c", "/usr/local/etc/xray/config.json"]
