#!/bin/sh
mv dots/bash_profile ~/.bash_profile &&
mv dots/bashrc ~/.bashrc &&
mkdir ~/.config &
#This line below doesn't work for some reason and I have no idea why, if someone could help me out that would be great
#mv 'dots/gtk-3.0' ~/.config/gtk-3.0 &&
mv dots/xinitrc ~/.xinitrc &&
mv dots/wallpapers ~/.config/wallpapers &&
cd suckless/dwm && sudo make clean install &&
cd .. && cd slstatus && sudo make clean install &&
cd .. && cd st && sudo make clean install &&
printf  "\n\nInstall completed, all that is required is movement of the firefox user.js and gtk settings.\n"
