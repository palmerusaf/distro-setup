#! /bin/bash

./setup-keyboard.sh

./setup-git.sh
./setup-npm.sh

./install-nvim.sh
./setup-astronvim.sh
./install-nvim-term.sh # TODO: fix config transfer

# for laptop setups up auto switch power mode for pop os
./setup-battery-profiles.sh

./install-superpro.sh
cp ./.bashrc ~
./fzf.sh
./install-vimium-desktop.sh

# for t430 only
# ./fix-res.sh
# echo "restart computer for res change"
