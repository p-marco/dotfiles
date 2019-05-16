#!/bin/bash
# Create config directory (if needed)

cd ~
mkdir -p ~/.config/Code/User
mkdir -p ~/.config/dunst
mkdir -p ~/.config/i3
mkdir -p ~/.config/neofetch
mkdir -p ~/.config/polybar
mkdir -p ~/.config/rofi
mkdir -p ~/.config/gtk-3.0

# Symlink files

ln -s -f ./Code/User/settings.json     ~/.config/Code/User/settings.json
ln -s -f ./dunst/dunstrc               ~/.config/dunst/dunstrc
ln -s -f ./i3/config                   ~/.config/i3/config
ln -s -f ./neofetch/config             ~/.config/neofetch/config
ln -s -f ./polybar/config              ~/.config/polybar/config
ln -s -f ./rofi/config                 ~/.config/rofi/config
ln -s -f ./rofi/side.rasi              ~/.config/rofi/side.rasi
ln -s -f ./.Xresources                 ~/.Xresources
ln -s -f ./gtk-3.0/settings.ini        ~/.config/gtk-3.0/settings.ini
ln -s -f ./.gtk-2.0                    ~/.gtk-2.0
cp summer.jpg                          ~/Library/Pictures/bg.jpg
