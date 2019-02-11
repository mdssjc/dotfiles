#!/bin/sh

/usr/bin/VBoxClient-all &
source /etc/X11/xinit/xinitrc.d/50-systemd-user.sh
exec xfce4-session
exec startxfce4
