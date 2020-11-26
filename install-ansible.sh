#!/bin/bash

echo "Updating apt repo"
sudo apt update -y

echo "Installing software-properties-common"
sudo apt install software-properties-common -y

echo "Adding Ansible repo"
sudo apt-add-repository --yes --update ppa:ansible/ansible

echo "Installing Ansible"
sudo apt install ansible -y

echo "Installation Complete"
echo "Installed Ansible version $(ansible --version)"
