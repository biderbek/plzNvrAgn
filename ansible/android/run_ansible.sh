#!/usr/bin/env bash
ansible-galaxy install -r requirements.yml
ansible-playbook -c local -i localhost, playbook.yml
