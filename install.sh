#!/bin/bash

#Add repos

apt add-apt-repository universe 

#Upgrade repos 

apt update && apt -y upgrade

#Install desktop env

apt install -y cinnamon-desktop-environment lightdm htop atop iotop byobu zsh git wget curl 

#Change shell

chsh -s /usr/bin/zsh ned

#Install ohmyzsh 

sudo -u ned sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
