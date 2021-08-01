#!/bin/bash

set -x
set -e

ansible-playbook --check --diff --vault-password-file vault-password-file -i hosts main.yml
