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
alias aur-restore='echo "TODO"'
alias aur-save='pacman -Qqem > aur.bak'
alias desk-update='feh --bg-fill $HOME/Picture/Wall/* --no-fehbg --randomize'
alias grub-save='cp /etc/default/grub ~/grub.bak'
alias grub-update='grub-mkconfig -o /boot/grub/grub.cfg'
alias home='cd $HOME'
alias la='ls -A --color=auto'
alias ls='ls --color=auto'
alias pkg-restore='pacman -S --needed - < ~/pkg.bak'
alias pkg-save='pacman -Qqen > ~/pkg.bak'
alias pkg-update-all='pacman -Syu'
alias pkg-update='pacman -Syu --ignore=chromium,filezilla,firefox-developer-edition,gammy,gimp,libreoffice-fresh,obs-studio,openshot,simple-scan,vlc,xed' # Sync only the core package(s)
alias rxvt-update='xrdb .xinit/.Xresources';
alias sudo='sudo ' # <https://stackoverflow.com/a/37210013/1163000>
alias www='cd /srv/http'
alias xterm='urxvt'

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
export XDG_SESSION_TYPE='X11'