#!/bin/bash
apt-get -y update
apt-get install -y nginx git curl vim htop  tmux
rm -rf /etc/nginx/sites-enabled
cp -r /vagrant/sites-enabled /etc/nginx
rm -rf /usr/share/nginx/www/
ln -s /vagrant/www /usr/share/nginx /www
service nginx start
