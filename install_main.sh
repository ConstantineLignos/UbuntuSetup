#!/bin/sh -e
# Update and install
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
xargs -a install_list.txt sudo apt-get install
