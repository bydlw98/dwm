#!/bin/sh

[ -f "${XDG_CONFIG_HOME:-$HOME/.config}/dwm/xprofile" ] && . "${XDG_CONFIG_HOME:-$HOME/.config}/dwm/xprofile"

exec dwm
