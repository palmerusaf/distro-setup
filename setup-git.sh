#! /bin/bash

sudo add-apt-repository ppa:git-core/ppa
sudo apt update
sudo apt install git
git config --global user.name "Branden Palmer"
git config --global user.email "brandenpalmer08@gmail.com"
git config --global init.defaultBranch main
git config --global color.ui auto
git config --global pull.rebase false
git config --get user.name
git config --get user.email
ssh-keygen -t ed25519 -C "brandenpalmer08@gmail.com"
cat ~/.ssh/id_ed25519.pub
read -p "go to https://github.com/settings/keys copy the key above and press enter when done"
echo "test ssh key with github"
ssh -T git@github.com -y
