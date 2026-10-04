#!/bin/bash

set -e

sudo pacman -S --needed hyprpolkitagent swaync swaybg mpv hyprland fastfetch fish rofi waybar

mkdir -p ~/.config/fastfetch ~/.config/fish ~/.config/hypr ~/.config/rofi ~/.config/swaync ~/.config/waybar
cp fastfetch/config.jsonc ~/.config/fastfetch/config.jsonc
cp fish/config.fish ~/.config/fish/config.fish
cp hypr/hyprland.lua ~/.config/hypr/hyprland.lua
cp rofi/config.rasi ~/.config/rofi/config.rasi
cp rofi/theme.rasi ~/.config/rofi/theme.rasi
cp swaync/config.json ~/.config/swaync/config.json
cp swaync/style.css ~/.config/swaync/style.css
cp waybar/config.jsonc ~/.config/waybar/config.jsonc
cp waybar/style.css ~/.config/waybar/style.css
cp grim.sh ~/grim.sh
chmod +x ~/grim.sh

mkdir -p ~/stuffs
cp -r stuffs/. ~/stuffs/
