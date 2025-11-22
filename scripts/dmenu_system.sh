#!/bin/sh

case "$(printf "Restart\nShutdown\n" | dmenu -i "$@")" in
    'Restart') systemctl reboot ;;
    'Shutdown') systemctl poweroff ;;
    *) exit 1 ;;
esac
