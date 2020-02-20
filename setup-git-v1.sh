#!/bin/bash
set -e

git init
git config --global user.name "Kim Nikolai Vatnedal"
git config --global user.email "kim.vatnedal@gmail.com"
sudo git config --system core.editor nano
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=25000'
git config --global push.default simple


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
