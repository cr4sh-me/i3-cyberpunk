#!/bin/bash

# sudo pacman -S kitty rofi conky i3 polybar picom --no-confirm
# sudo yay -S musikcube

chmod +x conky/* i3/* kitty/* polybar/* rofi/* musikcube/*

i3_config_path="$HOME/.config/i3/"
conky_config_path="$HOME/.config/conky/"
kitty_config_path="$HOME/.config/kitty/"
polybar_config_path="$HOME/.config/polybar/"
rofi_config_path="/usr/share/rofi/themes"
musikcube_config_path="/usr/share/musikcube/themes"

cp i3/* $i3_config_path
cp conky/* $conky_config_path
cp kitty/* $kitty_config_path
cp polybar/* $polybar_config_path
sudo cp rofi/* $rofi_config_path
sudo cp musikcube/* "$musik_cube_path/cyberpunk.rasi"

echo "[i] Done!"
