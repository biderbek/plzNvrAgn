#!/usr/bin/env bash -ex
sudo apt -y install python-pip
sudo pip install ansible 
ansible-galaxy install -r requirements.yml
ansible-playbook -c local -i localhost, playbook.yml
