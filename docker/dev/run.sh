#!/bin/usr/bash

# update config
cd $HOME/.dotfiles/

git pull

# change to code folder
cd /code/

pip install -e .

fish
