#!/bin/bash

# Install the Ansible Repo and Ansible
sudo apt update 
sudo apt install -y software-properties-common python3-pip python-pip
sudo apt-add-repository --yes --update ppa:ansible/ansible 
sudo apt install -y ansible

# Install the python3 Docker module
sudo pip3 install docker
# Install the python2 Docker module
sudo pip install docker
