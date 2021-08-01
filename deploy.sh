#!/bin/bash

set -x
set -e

# Make sure git submodules are up-to-date
git submodule update --init --recursive

# Make sure all needed ansible plugins are available
ansible-galaxy collection install community.mysql

ansible-playbook --vault-password-file vault-password-file -i hosts main.yml
