#!/bin/sh

if [ -e /usr/bin/pacman ] ;then
	sudo pacman -S --needed pandoc-bin texlive-context make perl-image-exiftool gentium-plus-font
else
	echo "No pacman found. Please install: pandoc context make exiftool and gentium font"
fi
