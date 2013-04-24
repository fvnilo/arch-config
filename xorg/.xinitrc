#use openbox
#exec openbox-session

.config/wallpaper.sh &
conky | while read -r; do xsetroot -name "$REPLY"; done &
exec dwm
