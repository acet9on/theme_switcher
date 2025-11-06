#!/bin/zsh

cp -r ~/Themes/AAQWE/rofi ~/.config/
cp -r ~/Themes/AAQWE/waybar ~/.config/
cp -r ~/Themes/AAQWE/hypr ~/.config/
cp -r ~/Themes/AAQWE/kitty ~/.config/
swww img --transition-type wipe --transition-angle 90 --transition-fps 120 ~/Themes/Wallpapers/AAQWE-glass.png
gsettings set org.gnome.desktop.interface gtk-theme 'AAQWE'
hyprctl setcursor Bibata-Modern-Ice 24
gsettings set org.gnome.desktop.interface cursor-theme 'Bibata-Modern-Ice'
killall waybar
waybar &&
sudo cp -r ~/Themes/AAQWE/rofi /etc/sddm.conf.d/