#!/usr/bin/env bash
set -x
set -e

apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 0xB1998361219BD9C9
apt-add-repository 'deb http://repos.azulsystems.com/ubuntu stable main'
sudo apt-get update
apt-get install -y curl zulu-8