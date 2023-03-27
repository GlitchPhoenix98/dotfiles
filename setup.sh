#!/bin/sh
mv dots/bash_profile ~/.bash_profile &
mv dots/bashrc ~/.bashrc &
mkdir ~/.config &
mv dots/gtk-3.0 ~/.config/gtk-3.0 &
mv dots/xinitrc ~/.xinitrc &
mv dots/wallpapers ~/.config/wallpapers &
echo "Done! Now all you need is to manually move the user.js for firefox!"
