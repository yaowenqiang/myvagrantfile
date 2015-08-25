#!/bin/bash
apt-get -y update
apt-get install -y nginx git curl vim htop  tmux
rm -rf /usr/share/nginx/www/
ln -s /vagrant/www /usr/share/nginx /www
service nginx start
