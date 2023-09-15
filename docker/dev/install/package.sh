#!/bin/usr/bash

# install packages
apt-get update && apt-get -y upgrade
apt-get install -y fish gcc vim make ninja-build gettext libtool-bin cmake g++ pkg-config unzip curl npm tmux ripgrep tree
apt-get clean

conda init fish
fish
