#!/usr/bin/env bash

echo "Installing nerdfonts"
mkdir -p ~/.local/share/fonts
cd ~/.local/share/fonts && curl -fLO https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/DroidSansMono/DroidSansMNerdFont-Regular.otf
cd ~/distro-setup
sudo apt install kitty
sudo update-alternatives --config x-terminal-emulator
cat ./kitty-conf>~/.config/kitty/kitty.conf
