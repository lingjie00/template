#!/bin/usr/bash

# update config
cd $HOME/.dotfiles/

git pull

# change to code folder
cd /code/
git config --global --add safe.directory /code

if [ -f "setup.py" ] || [ -f "pyproject.toml" ]; then
    pip install -e .
fi

# start a new tmux session
tmux new -d
tmux send-keys "nvim" Enter
tmux split-window -v -p 10

# start a new terminal, in case runs are started from a tmux session
fish
