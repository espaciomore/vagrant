#!/usr/bin/env bash

apt-get update
apt-get install -y apache2
apt-get install -y mysql-client 
apt-get -f install -y mysql-server-5.5
apt-get install -y php5-cli
apt-get install -y libapache2-mod-php5
#sudo a2enmod rewrite
apt-get install -y php5-mysql
apt-get install -y git
apt-get install -y vim
rm -rf /var/www
ln -fs /vagrant /var/www
