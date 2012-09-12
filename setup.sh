# First install aptitude
sudo apt-get install -y aptitude

# Add other sources
sudo cp /etc/apt/sources.list /etc/apt/sources.list.backup
sudo sed -i -e "s/# deb/deb/g" /etc/apt/sources.list
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" > /etc/apt/sources.list.d/google-chrome.list'
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -

# Update and install
sudo aptitude update
sudo aptitude -y install $(< install_list.txt)
