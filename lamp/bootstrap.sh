#!/usr/bin/env bash

apt-get update
apt-get install -y apache2
apt-get install -y mysql-server 
apt-get install -y mysql-client 
apt-get install -y libmysqlclient15-dev 
apt-get install -y mysql-common
apt-get install -y php5-cli
apt-get install -y libapache2-mod-php5
apt-get install -y git
apt-get install -y vim
rm -rf /var/www
ln -fs /vagrant /var/www
