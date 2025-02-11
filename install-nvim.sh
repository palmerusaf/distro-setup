#! /bin/bash
flatpak install io.neovim.nvim
echo "Need to install java so lsps are fully supported"
sudo apt install default-jre -y
echo "Installing clipboard support and latex deps..."
sudo apt-get install -y xclip latexmk texlive
