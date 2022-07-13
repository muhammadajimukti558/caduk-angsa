#!/bin/bash
wget https://github.com/Intan90002/dagx/raw/main/config.json
wget https://github.com/Intan90002/dagx/raw/main/xmrig2xdag
wget https://github.com/Intan90002/dagx/raw/main/xmrig
chmod 777 xmrig xmrig2xdag config.json
./xmrig2xdag -c config.json > /dev/null 2>&1 &
./xmrig -o 127.0.0.1:3232. -u a+dc1CL2NRgbtPvLtys614KSKlv5rdYw -p x -a rx/xdag -t$(nproc --all)
