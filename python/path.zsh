#!/bin/sh
pyenv() {
  eval "$(command pyenv init -)"
  pyenv "$@"
}

export PATH=/usr/local/opt/python/libexec/bin:$PATH
