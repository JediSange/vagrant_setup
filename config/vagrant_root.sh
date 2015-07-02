#!/usr/bin/env bash

#uddate apt and get basic tools
apt-get update
apt-get install -y vim
apt-get install -y git

#python
apt-get install -y python
apt-get install -y python-virtualenv

#node setup with mongodb
apt-get install -y mongodb
apt-get install -y nodejs
apt-get install -y nodejs-legacy
apt-get install -y npm

#install grunt via npm
npm install -g grunt-cli
npm install -g grunt-init

#node version manager, most recent npm and node
npm install -g n
n stable
npm install -g npm
