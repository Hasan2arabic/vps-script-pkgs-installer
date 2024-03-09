#!/bin/bash

apt update && apt upgrade -y
apt-get update && apt-get upgrade -y
apt install sudo wget curl screen nano unzip git snap python3 nodejs npm docker.io docker-compose neofetch

curl -s https://ngrok-agent.s3.amazonaws.com/ngrok.asc \
  | sudo tee /etc/apt/trusted.gpg.d/ngrok.asc >/dev/null && echo "deb https://ngrok-agent.s3.amazonaws.com buster main" \
  | sudo tee /etc/apt/sources.list.d/ngrok.list && sudo apt update && sudo apt install ngrok -y
