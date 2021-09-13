# If not running interactively, stop!
[[ $- != *i* ]] && return

# Function to remove `<EOL>`
e() { find . -type f -not -path '*/\.git/*' -exec perl -pi -e 'chomp if eof' {} ';'; }

# Function to convert `<CR><LF>` to `<LF>`
n() { grep -lrw '\r' | xargs perl -pi -e 's/\r//g'; }

# Function to convert `<Tab>` to `<Space><Space><Space><Space>`
t() { grep -lrw '\t' | xargs perl -pi -e 's/\t/    /g'; }

# Add more aliases to complete the short version of CRUD commands:
# `cd`, `cp`, `ls`, `md`, `mv`, `rd`, `rm`
md() { mkdir "$@"; }
rd() { rmdir "$@"; }

alias .....='cd ../../../..'
alias ....='cd ../../..'
alias ...='cd ../..'
alias ..='cd ..'
alias home='cd $HOME'
alias la='ls -A --color=auto'
alias ls='ls --color=auto'
alias sudo='sudo ' # <https://stackoverflow.com/a/37210013/1163000>
alias www='cd /srv/http'

# Function to change the terminal title automatically
title() {
    if [[ "$PWD" = "/" ]];
    then
        PROMPT_COMMAND='echo -ne "\033]0;Terminal\007"'
    elif [[ "$PWD" = "$HOME" ]];
    then
        PROMPT_COMMAND='echo -ne "\033]0;Home\007"'
    else
        PROMPT_COMMAND='echo -ne "\033]0;${PWD##*/}\007"'
    fi
}

# Hook it to the `cd` command
cd() { command cd "$@"; title; }

# Initialize the terminal title changer
title

# Colorize the `user@host` part
PS1='\[$(tput bold)\]\[$(tput setaf 2)\]\u@\h\[$(tput setaf 7)\]:\[$(tput setaf 4)\]\w\[$(tput sgr0)\]\$ '

export TERM='xterm-256color'