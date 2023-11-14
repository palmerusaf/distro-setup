#! /bin/bash

echo "Installing super-productivity"
curl -LO https://github.com/johannesjo/super-productivity/releases/download/v7.14.3/superProductivity_7.14.3_amd64.deb
sudo dpkg -i superProductivity_7.14.3_amd64.deb
rm superProductivity_7.14.3_amd64.deb
