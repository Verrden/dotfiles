#!/bin/sh
LIST_OF_PACKAGES="ranger scrot i3 atom chromuim docker docker-compose feh imagemagick libreoffice mongodb neofetch nodejs p7zip polybar rofi telegram-desktop ttf-font-awesome zsh"

yaourt -Syu $LIST_OF_PACKAGES
