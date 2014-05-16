#!/bin/sh -e
sudo sh -c "echo 'deb http://cran.rstudio.com/bin/linux/ubuntu precise/' > /etc/apt/sources.list.d/r-cran.sources.list"
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9
sudo apt-get update

# If you're on Ubuntu 14.04 or later, you may need to install libtiff4
# as only libtiff5 is supported. Uncomment the following lines if
# needed:
#wget "http://mirrors.kernel.org/ubuntu/pool/universe/t/tiff3/libtiff4_3.9.7-2ubuntu1_amd64.deb"
#sudo dpkg -i ./libtiff4_3.9.7-2ubuntu1_amd64.deb

sudo apt-get install r-base-dev
