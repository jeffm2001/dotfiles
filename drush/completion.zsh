#!/bin/sh

# Include Drush completion.
if [ -f "$HOME/.drush/drush.complete.sh" ] ; then
  autoload bashcompinit
  bashcompinit
  source "$HOME/.drush/drush.complete.sh"
fi
