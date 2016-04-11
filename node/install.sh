#!/bin/sh
#
# Node
#
# This installs some initial versions of node

# intall npm
if [ ! -d "$HOME/.nvm" ]; then
  git clone https://github.com/creationix/nvm.git ~/.nvm
  cd ~/.nvm
  git checkout `git describe --abbrev=0 --tags`
  . ~/.nvm/nvm.sh

  nvm install stable

  # install grunt
  npm install -g grunt-cli
fi
