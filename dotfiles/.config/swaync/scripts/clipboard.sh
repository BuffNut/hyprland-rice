# ~/.config/swaync/scripts/clipboard.sh
#!/bin/bash

cliphist list | wofi -S dmenu | cliphist decode | wl-copy
notify-send "Clipboard Updated" "Item copied from history"

