#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
# >>> BEGIN ADDED BY CNCHI INSTALLER
EDITOR=/usr/bin/vim
# <<< END ADDED BY CNCHI INSTALLER

# aktiviert Bashvervollständigung in interaktiven Shells
if [ -f /etc/bash_completion ]; then
        . /etc/bash_completion
fi

#toene ausstellen
set 'bind bell-style none'

#
export PROMPT_COMMAND='history -a'

#bash history vergroessern
HISTSIZE=10000
HISTFIlESIZE=10000
