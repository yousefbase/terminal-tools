#!/bin/bash 
sudo rm -rf /tmp/*
sudo rm -rf /var/tmp/*
echo "temp files cleared"


sudo pacman -Sc
sudo pacman -Scc
echo "cache cleaned"

rm -rf ~/.cache/*

yay -Sc 
echo "aur cache cleaned"

