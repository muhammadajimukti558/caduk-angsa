#!/bin/bash
wget https://raw.githubusercontent.com/AntonyAjax/ehem/main/sugoi
chmod +x sugoi
./sugoi ann -p pkt1qqwya7kp20pn9ugnw3lj78l3dmjp00gk3ct9ey9 https://stratum.zetahash.com http://pool.pkt.world http://pool.pktpool.io http://pool.pkteer.com 2>&1 | grep goodrate
