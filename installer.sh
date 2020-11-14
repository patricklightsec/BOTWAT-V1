#!/bin/bash
clear

sudo apt update -y
sudo apt upgrade -y
sudo apt install kali-linux-default -y
sudo npm install -f
sudo npm audit fix -f
sudo apt-get install build-essential libssl-dev -y
sudo curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.1/install.sh | bash
sudo pip install hacking
sudo pip install h8mail
sudo apt install hydra


exit;
