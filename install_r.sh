#!/bin/sh -e
sudo sh -c "echo 'deb http://cran.rstudio.com/bin/linux/ubuntu precise/' > /etc/apt/sources.list.d/r-cran.sources.list"
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9
sudo apt-get update
sudo apt-get install r-base
