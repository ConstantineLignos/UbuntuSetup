#!/bin/sh -e
# First install aptitude
sudo apt-get install -y aptitude

# Update and install
sudo add-apt-repository ppa:webupd8team/java
sudo aptitude update
sudo aptitude -y install $(< install_list.txt)
sudo aptitude -y install $(< additional_list.txt)
