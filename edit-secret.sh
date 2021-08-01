#!/bin/bash

set -x
set -e

ansible-vault edit --vault-password-file vault-password-file group_vars/all/vault.yml
