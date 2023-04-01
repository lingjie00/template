#!/bin/usr/bash

# update config
cd $HOME/.dotfiles/

pip pull

# change to code folder
cd /code/

pip install -e .

fish
