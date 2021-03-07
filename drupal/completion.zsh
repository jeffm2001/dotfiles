#!/bin/sh

# Include Drush completion.
if [ -f "$HOME/.drush/drush.complete.sh" ] ; then
  autoload bashcompinit
  bashcompinit
  source "$HOME/.drush/drush.complete.sh"
fi

# Include Drupal Console completion
# if [ -f "$HOME/.console/console.rc" ] ; then
#   source "$HOME/.console/console.rc" 2>/dev/null
# fi
if [ -f "$HOME/.console/.console-autocomplete" ] ; then
	source "$HOME/.console/.console-autocomplete"
fi

# Include Terminus completion
if [ -f "$HOME/.terminus-autocomplete" ] ; then
	source "$HOME/.terminus-autocomplete"
fi