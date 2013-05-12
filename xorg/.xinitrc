#use openbox
#exec openbox-session

xset +fp /usr/share/fonts/local
xset fp rehash
[[ -f ~/.Xresources ]] && xrdb ~/.Xresources
.config/wallpaper.sh &
dropboxd &
#conky | while read -r; do xsetroot -name "$REPLY"; done &
./.dzconky &
exec dwm
