#!/bin/sh -e
sudo echo 'deb http://<my.favorite.cran.mirror>/bin/linux/ubuntu precise/' >> /etc/apt/sources.list.d/r-cran.sources.list
sudo apt-get update
sudo apt-get install r-base
