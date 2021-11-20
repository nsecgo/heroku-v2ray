[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

### Config Example:
```json
{
    "inbounds": [
        {
            "port": "env:PORT",
            "protocol": "vless",
            "streamSettings": {
                "network": "ws",
                "wsSettings": {
                    "path": "/your-path"
                }
            },
            "settings": {
                "clients": [
                    {
                        "id": "your-uuid"
                    }
                ],
                "decryption": "none"
            }
        }
    ],
    "outbounds": [
        {
            "protocol": "freedom"
        }
    ]
}
```