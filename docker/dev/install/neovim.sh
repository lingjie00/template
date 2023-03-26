#!/bin/usr/bash

# build and install neovim
git clone https://github.com/neovim/neovim/ /tmp/neovim
cd /tmp/neovim
git checkout tags/stable
make CMAKE_BUILD_TYPE=Release
make install

cd /
rm -rf /tmp/neovim
