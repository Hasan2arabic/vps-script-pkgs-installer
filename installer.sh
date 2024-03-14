#!/bin/bash

echo "#######################################################################################"
echo "#                                                                                     #"
echo "#                                  H.a.S.a.N's SCRIPTS                                #"
echo "#                                                                                     #"
echo "#                                Copyright (C) 2023 - 2024,                           #"
echo "#                                                                                     #"
echo "#                         Installer Full Packages Linux (ubuntu/debian                #"
echo "#                                                                                     #"
echo "#######################################################################################"

apt update && apt upgrade -y
apt-get update && apt-get upgrade -y
apt install sudo -y
apt install wget -y
apt install curl -y
apt install screen -y
apt install nano -y
apt install unzip -y
apt install git -y
apt install snap -y
apt install python3 -y
apt install nodejs -y
apt install npm -y
apt install docker.io docker-compose -y
apt install neofetch -y
apt install systemd -y
apt install firewalld iptables -y
apt install ssh-client ssh -y
apt install openssl libssl-dev-y

curl -s https://ngrok-agent.s3.amazonaws.com/ngrok.asc \
  | sudo tee /etc/apt/trusted.gpg.d/ngrok.asc >/dev/null && echo "deb https://ngrok-agent.s3.amazonaws.com buster main" \
  | sudo tee /etc/apt/sources.list.d/ngrok.list && sudo apt update && sudo apt install ngrok -y

echo "Packages Installed"
