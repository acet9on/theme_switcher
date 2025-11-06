#!/bin/zsh

selected=$(ls ~/Themes/_ThemeSwitch | rofi -dmenu -p "🖌️")

exec ~/Themes/_ThemeSwitch/$selected