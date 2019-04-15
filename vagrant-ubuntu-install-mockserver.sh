#!/usr/bin/env bash
set -x
set -e

wget https://github.com/jasoet/kscript-collections/releases/download/1.0.0/SimpleServerMock
mv SimpleServerMock /usr/local/bin/SimpleServerMock
chmod +x /usr/local/bin/SimpleServerMock
apt-get update
apt-get install -y openjdk-11-jre-headless
