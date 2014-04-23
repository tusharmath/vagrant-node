#Install Nodejs
sudo apt-get update
sudo apt-get install -y python-software-properties python g++ make
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install -y nodejs

#Install Curl
sudo apt-get install curl

#Install MongoDB
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
sudo apt-get update
sudo apt-get install -y mongodb
sudo service mongodb start

#Install Node Global
sudo npm install -g grunt-cli
sudo npm install -g bower
sudo npm install -g coffee-script

#Install Git
sudo apt-get install -y git-core
git config --global color.ui true

#Install Meteor
#curl https://install.meteor.com | /bin/sh

#Clone 
git clone git@github.com:node-classifieds/node-classifieds.git ~/work-space