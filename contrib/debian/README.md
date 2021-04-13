
Debian
====================
This directory contains files used to package cornellieisd/cornellieis-qt
for Debian-based Linux systems. If you compile cornellieisd/cornellieis-qt yourself, there are some useful files here.

## cornellieis: URI support ##


cornellieis-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install cornellieis-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your cornellieis-qt binary to `/usr/bin`
and the `../../share/pixmaps/cornellieis128.png` to `/usr/share/pixmaps`

cornellieis-qt.protocol (KDE)

