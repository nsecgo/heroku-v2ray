FROM v2fly/v2fly-core:latest

CMD echo "$CONFIG" | v2ray -config 'stdin:'