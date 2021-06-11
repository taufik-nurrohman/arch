#!/bin/sh

SYSTEM_RESOURCES=/etc/X11/xinit/.Xresources
SYSTEM_MODMAP=/etc/X11/xinit/.Xmodmap

USER_RESOURCES=$HOME/.xrc

if [ -f "$SYSTEM_MODMAP" ]; then
    xmodmap "$SYSTEM_MODMAP"
fi

if [ -f "$SYSTEM_RESOURCES" ]; then
    xrdb -merge "$SYSTEM_RESOURCES"
fi

if [ -f "$USER_RESOURCES" ]; then
    xrdb -merge "$USER_RESOURCES"
fi

if [ -f "$USER_MODMAP" ]; then
    xmodmap "$USER_MODMAP"
fi

if [ -d /etc/X11/xinit/xinitrc.d ]; then
    for f in /etc/X11/xinit/xinitrc.d/?*.sh; do
        [ -x $f ] && . $f
    done
    unset f
fi

exec openbox-session
