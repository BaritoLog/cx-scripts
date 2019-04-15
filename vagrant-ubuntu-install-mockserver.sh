#!/usr/bin/env bash
set -x
set -e

curl https://github.com/jasoet/kscript-collections/releases/download/1.0.0/SimpleServerMock -o /usr/local/bin/SimpleServerMock
chmod +x /usr/local/bin/SimpleServerMock
