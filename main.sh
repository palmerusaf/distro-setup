#! /bin/bash
./setup-keyboard.sh
./setup-git.sh
./setup-npm.sh
./install-nvim.sh
./setup-astronvim.sh
./install-nvim-term.sh
./fix-res.sh
./install-superpro.sh
cp ./.bashrc ~
./fzf.sh
./install-vimium-desktop.sh
echo "restart computer for res change"
