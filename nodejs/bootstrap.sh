#!/usr/bin/env bash

apt-get update
#sudo apt-get install python g++ make checkinstall
#src=$(mktemp -d) && cd $src
#wget -N http://nodejs.org/dist/node-latest.tar.gz
#tar xzvf node-latest.tar.gz
#cd node-v*
#./configure
#sudo apt-get install -y checkinstall
#sudo checkinstall -y --install=no --pkgversion $(echo $(pwd) | sed -n -re's/.+node-v(.+)$/\1/p') make -j$(($(nproc)+1)) install
#sudo dpkg -i node_*
apt-get install -y nodejs
apt-get install -y git
apt-get install -y vim

rm -rf /var/nodejs
ln -fs /vagrant /var/nodejs
