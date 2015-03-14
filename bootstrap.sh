#Install Nodejs
sudo apt-get update

#Install Curl
sudo apt-get install curl

# Install NVM
curl https://raw.githubusercontent.com/creationix/nvm/v0.24.0/install.sh | bash

# Install Stable Node
nvm use stable
nvm alias default stable

#Install MongoDB
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
sudo apt-get update
sudo apt-get install -y mongodb
sudo service mongodb start

#Install Node Global
sudo npm install -g grunt-cli gulp bower coffee-script node-dev nodemon

#Install Git
sudo apt-get install -y git-core
git config --global color.ui true