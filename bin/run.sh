#!/bin/bash
source /usr/local/ansible/hacking/env-setup
cd /usr/local/ansible-cloudwatch-standalone
# install cloudwatch dependencies
ansible-galaxy install -r requirements.yml -p roles
# execute cloudwatch playbook
ansible-playbook deploy.yml
