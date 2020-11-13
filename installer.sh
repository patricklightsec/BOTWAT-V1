#!/bin/bash
clear

echo "deb http://http.kali.org/kali kali-experimental main non-free contrib" | sudo tee -a /etc/apt/sources.list
sudo wget -q -O - https://archive.kali.org/archive-key.asc | apt-key add
sudo apt update -y
sudo apt upgrade -y 
apt -y install kali-linux-large -y 
apt-get install kali-linux-all -y
