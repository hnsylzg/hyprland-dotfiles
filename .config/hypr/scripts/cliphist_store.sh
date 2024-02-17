[ -x "$(command -v wl-paste)" ] && [ -x "$(command -v cliphist)" ] && wl-paste --watch cliphist store | wl-paste --watch waybar-signal clipboard
