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

ln -s -f ~/dotfiles/Code/User/settings.json     ~/.config/Code/User/settings.json
ln -s -f ~/dotfiles/dunst/dunstrc               ~/.config/dunst/dunstrc
ln -s -f ~/dotfiles/i3/config                   ~/.config/i3/config
ln -s -f ~/dotfiles/neofetch/config             ~/.config/neofetch/config
ln -s -f ~/dotfiles/polybar/config              ~/.config/polybar/config
ln -s -f ~/dotfiles/rofi/config                 ~/.config/rofi/config
ln -s -f ~/dotfiles/rofi/side.rasi              ~/.config/rofi/side.rasi
ln -s -f ~/dotfiles/.Xresources                 ~/.Xresources
ln -s -f ~/dotfiles/gtk-3.0/settings.ini        ~/.config/gtk-3.0/settings.ini
ln -s -f ~/dotfiles/.gtk-2.0                    ~/.gtk-2.0
cp ~/dotfiles/summer.jpg                        ~/Library/Pictures/bg.jpg
