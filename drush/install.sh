#!/bin/sh
if [ ! -d "$HOME/.drush" ]; then
  composer global require drush/drush
  drush init --no-add-path --bg
fi
