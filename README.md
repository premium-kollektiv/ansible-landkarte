# ansible-landkarte

> Attempt to automate the setup the landkarte backend VM

Put the ansible-vault password into: ./vault-password-file and run `bash test.sh` to check if everything is working.

## apache

Installs apache and php, sets up virtualhost configs, enables them,
creating /var/www subdirectories and enabling ssl via certbot

## Mariadb

Installs mariadb

## backend

Deploy the actual backend for the landkarte app
