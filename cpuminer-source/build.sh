#!/bin/bash
sudo apt-get update -y
sudo apt-get install libusb-1.0-0-dev libusb-1.0-0 libcurl4-openssl-dev libncurses5-dev libudev-dev make automake autoconf -y
sudo ./autogen.sh
sudo ./configure CFLAGS="-O3"
sudo make
