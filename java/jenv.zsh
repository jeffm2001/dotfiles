#!/bin/sh

# To use Homebrew's directories rather than ~/.jenv add to your profile:
export JENV_ROOT=/usr/local/opt/jenv

# To enable shims and autocompletion add to your profile:
if which jenv > /dev/null; then eval "$(jenv init -)"; fi