#!/bin/bash

set -x
set -e

ansible-playbook --check --diff -i hosts main.yml