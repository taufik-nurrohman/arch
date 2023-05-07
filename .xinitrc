#!/bin/sh

SYS_MODMAP=/etc/X11/xinit/.Xmodmap
SYS_RESOURCES=/etc/X11/xinit/.Xresources

USR_MODMAP=$HOME/.xinit/.Xmodmap
USR_RESOURCES=$HOME/.xinit/.Xresources

if [ -f "$SYS_MODMAP" ];
then
    xmodmap "$SYS_MODMAP"
fi

if [ -f "$SYS_RESOURCES" ];
then
    xrdb -merge "$SYS_RESOURCES"
fi

if [ -f "$USR_MODMAP" ];
then
    xmodmap "$USR_MODMAP"
fi

if [ -f "$USR_RESOURCES" ];
then
    xrdb -merge "$USR_RESOURCES"
fi

if [ -d /etc/X11/xinit/xinitrc.d ];
then
    for f in /etc/X11/xinit/xinitrc.d/?*.sh;
    do
        [ -x $f ] && . $f
    done
    unset f
fi

exec openbox-session
