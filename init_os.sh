#!bin/bash

sudo apt update -y && sudo apt upgrade && sudo apt install git;

sudo apt install zsh && sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" -y

sudo apt install docker.io && sudo curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose;

docker-compose --version;

pwd

mkdir app