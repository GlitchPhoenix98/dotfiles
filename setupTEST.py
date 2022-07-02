#!/usr/bin/python3
#THIS IS A TEST SCRIPT, IT IS NOT MEANT FOR ACTUAL USE YET
import os
print("Starting Dotfiles setup")
os.system("cp -r dots/alacritty ~/.config/alacritty")
os.system("cp -r dots/dunst ~/.config/dunst")
os.system("cp -r dots/picom ~/.config/picom")
os.system("cp dots/xinitrc ~/.xinitrc")
os.system("cp dots/Xresources ~/.Xresources")
os.system("cp dots/bashrc ~/.bashrc")
os.system("cp -r dots/Wallpapers ~/Wallpapers") 
print("Done. Everything should be setup except for the Firefox user.js")
