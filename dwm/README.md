Config files for dwm
====================

Version used 6.0

Replace the config.h file that is at the root of your ~/dwm folder.
No changes were made to the original dwm.c
My modkey is the Windows key (as opposed to the Alt key in the original configuration). I also added a custom function that switches my keyboard layout to us or ca. It calls a shell script called .switchkb that you must copy to your home folder. ModKey + z swiches keyboard layout.

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
