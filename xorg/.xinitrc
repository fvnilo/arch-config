#use openbox
#exec openbox-session

xset +fp /usr/share/fonts/local
xset fp rehash
[[ -f ~/.Xresources ]] && xrdb ~/.Xresources
[ ! -s ~/.mpd/mpd.pid ] && mpd
.config/wallpaper.sh &
#conky | while read -r; do xsetroot -name "$REPLY"; done &
(conky | dzen2 -x '500' -e '' -fg '#B9B9B9' -bg '#222222' -w '820' -h '11' -ta r -fn '-*-ohsnap.icons-medium-r-normal-*-11-*-*-*-*-*-*-*' -p ) &
exec dwm
