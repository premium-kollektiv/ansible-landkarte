#!/bin/bash

set -x
set -e

ansible-playbook -i hosts main.yml
