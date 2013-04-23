Config files for dwm
====================

Version used 6.0

Replace the config.h file that is at the root of your ~/dwm folder.
Replace the dwm.c file that is at ~/dwm/src/dwm-6.0/

To build:
```
pacman -S base-devel abs dmenu
$ cp -r /var/abs/community/dwm ~/dwm
$ makepkg -i
```

When reconfiguring:
```
$ makepkg -g >> PKGBUILD
$ makepkg -efi
```