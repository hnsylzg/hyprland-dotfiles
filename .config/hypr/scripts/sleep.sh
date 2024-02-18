swayidle -w timeout 300 'swaylock -f -c 000000 --show-failed-attempts --fade-in 0.2 --grace 2 --effect-vignette 0.5:0.5 --effect-blur 7x5 --ignore-empty-password --screenshots --clock' \
            timeout 600 'hyprctl dispatch dpms off' \
            resume 'hyprctl dispatch dpms on' \
            timeout 900 'systemctl suspend' \
#            before-sleep 'swaylock -f -c 000000 --show-failed-attempts --fade-in 0.2 --grace 2 --effect-vignette 0.5:0.5 --effect-blur 7x5 --ignore-empty-password --screenshots --clock' &
