# If not running interactively, do nothing
[[ $- != *i* ]] && return

# Add more aliases to complete the short version of CRUD commands:
# `cd`, `cp`, `ls`, `md`, `mv`, `rd`, `rm`
function md() { mkdir "$@" }
function rd() { rmdir "$@" }

alias la='ls -A --color=auto'
alias ls='ls --color=auto'

PS1='\[$(tput bold)\]\[$(tput setaf 2)\]\u@\h:\[$(tput setaf 4)\]\w \[$(tput sgr0)\]'
