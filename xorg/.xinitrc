#use openbox
#exec openbox-session

xset +fp /usr/share/fonts/local
xset fp rehash
[[ -f ~/.Xresources ]] && xrdb ~/.Xresources
bin/wallpaper &
dropboxd &
#./.dzconky &
#exec dwm
exec i3
