#!/bin/usr/bash

# copy config
git clone --depth 1 https://github.com/lingjie00/cli_settings $HOME/.dotfiles
cd $HOME/.dotfiles
bash $HOME/.dotfiles/symlink y n

nvim --headless -c 'autocmd User PackerComplete quitall' -c 'PackerCompile'

# enable fish vim bidings
fish_vi_key_bindings

# instal plugin manager for tmux and fish
git clone --depth 1 https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm && $HOME/.tmux/plugins/tpm/bin/install_plugins
curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher

bash
chsh -s $(which fish)
