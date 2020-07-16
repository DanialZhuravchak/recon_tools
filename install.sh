#!/bin/bash
sudo apt install -y update
sudo apt install -y upgrade

#Review packages version and update them on demand
echo "installing packages"
sudo apt install -y python3
sudo apt install -y python-pip
sudo apt install -y git
sudo apt-get install -y python-dnspython
sudo apt-get install -y libcurl4-openssl-dev



##################################
### READ and consider what to left
##################################

sudo apt-get install -y libcurl4-openssl-dev
sudo apt-get install -y libssl-dev
sudo apt-get install -y jq
sudo apt-get install -y ruby-full
sudo apt-get install -y libcurl4-openssl-dev libxml2 libxml2-dev libxslt1-dev ruby-dev build-essential libgmp-dev zlib1g-dev
sudo apt-get install -y build-essential libssl-dev libffi-dev python-dev
sudo apt-get install -y python-setuptools
sudo apt-get install -y libldns-dev
sudo apt-get install -y python3-pip
sudo apt-get install -y python-pip
sudo apt-get install -y python-dnspython
sudo apt-get install -y git
sudo apt-get install -y rename
sudo apt-get install -y xargs

echo "installing bash_profie aliases from recon_profiles"

#Don't forget to set up AWS credentials!
echo "Don't forget to set up AWS credentials!"
apt install -y awscli
echo "Don't forget to set up AWS credentials!"

#create a tools folder in ~/
mkdir ~/recon-tools
cd ~/recon-tools/


