#!/bin/bash
clear

sudo echo "deb http://http.kali.org/kali kali-experimental main non-free contrib" | sudo tee -a /etc/apt/sources.list
sudo wget -q -O - https://archive.kali.org/archive-key.asc | apt-key add
sudo apt update -y
sudo apt upgrade -y 
sudo apt -y install kali-linux-large -y 
sudo apt-get install kali-linux-all -y
sudo pacman -S package-name
sudo apt-get install parrot-tools
sudo pip install hacking
sudo pip install h8mail
sudo apt install hydra


exit;
