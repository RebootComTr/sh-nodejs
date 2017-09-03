#!/usr/bin/env bash
# https://www.digitalocean.com/community/tutorials/how-to-install-node-js-on-ubuntu-16-04
sudo apt-get update
sudo apt-get install build-essential libssl-dev
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash
source ~/.profile
nvm install node
nvm use node
node -v