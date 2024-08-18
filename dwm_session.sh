#!/bin/sh

[ -f ~/.xinitrc ] && . ~/.xinitrc

exec dwm
