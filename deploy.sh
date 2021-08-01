#!/bin/bash

set -x
set -e

ansible-playbook --vault-password-file vault-password-file -i hosts main.yml
