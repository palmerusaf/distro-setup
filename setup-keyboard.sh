#! /bin/bash
git clone https://github.com/rvaiya/keyd
cd keyd
make && sudo make install
cd ..
sudo cp ./keyd-conf /etc/keyd/default.conf
sudo systemctl enable keyd && sudo systemctl start keyd
sudo rm -r ./keyd
