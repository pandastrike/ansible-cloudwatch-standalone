#!/bin/bash
# install ansible
git clone git://github.com/ansible/ansible.git /usr/local/ansible --recursive
source /usr/local/ansible/hacking/env-setup
cd /usr/local/ansible
git pull --rebase
git submodule update --init --recursive
