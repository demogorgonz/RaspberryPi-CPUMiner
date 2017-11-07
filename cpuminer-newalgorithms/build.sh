#!/bin/bash
sudo apt-get install autoconf libcurl4-openssl-dev libjansson-dev openssl libssl-dev gcc gawk
./autogen.sh
./configure
make

echo "run ./minerd --help"
