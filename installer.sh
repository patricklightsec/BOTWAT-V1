#!/bin/bash
clear

sudo echo "deb http://http.kali.org/kali kali-experimental main non-free contrib" | sudo tee -a /etc/apt/sources.list
sudo wget -q -O - https://archive.kali.org/archive-key.asc | apt-key add
sudo apt update -y
sudo apt upgrade -y 
sudo apt -y install kali-linux-large -y 
sudo apt-get install kali-linux-all -y
sudo apt-get install -y pacman
sudo curl -O https://blackarch.org/strap.sh
sudo chmod +x strap.sh
sudo ./strap.sh
sudo pacman -Sg | grep blackarch
sudo pacman -Sgg | grep blackarch-wireless
sudo pacman -S blackarch-category
sudo pacman -S package-name
sudo apt-get install parrot-tools

exit;
