# If not running interactively, do nothing
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

PS1='\[$(tput bold)\]\[$(tput setaf 2)\]\u@\h:\[$(tput setaf 4)\]\w \[$(tput sgr0)\]'
