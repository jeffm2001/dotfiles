#!/bin/zsh
PURE_CMD_MAX_EXEC_TIME=1
PURE_GIT_PULL=0
antibody bundle sindresorhus/pure

#themes to consider
#caiogondim/bullet-train-oh-my-zsh-theme
#zenorocha/dracula-theme
#tonyseek/oh-my-zsh-seeker-theme


# these two guys **MUST** be loaded last.
antibody bundle <<EOF
zsh-users/zsh-syntax-highlighting
zsh-users/zsh-history-substring-search
EOF
