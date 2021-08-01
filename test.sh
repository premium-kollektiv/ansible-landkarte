#!/bin/bash

set -x
set -e

# Make sure all needed ansible plugins are available
ansible-galaxy collection install community.mysql

ansible-playbook --check --diff --vault-password-file vault-password-file -i hosts main.yml
