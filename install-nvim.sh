#! /bin/bash
flatpak install io.neovim.nvim
echo "Installing clipboard support and latex deps..."
sudo apt-get install -y xclip latexmk texlive
