ARG PYTHON_VERSION=3.9
FROM python:${PYTHON_VERSION}-alpine

RUN apk add --no-cache curl gcc g++ zlib neovim git npm gzip ripgrep fd

RUN git clone --depth 1 https://www.github.com/lingjie00/CLI_settings .dotfiles

# Set-up neovim
RUN mkdir $HOME/.config && \
    cp -r .dotfiles/.config/nvim $HOME/.config/nvim && \
    echo "Internet=1" >> $HOME/.config/nvim/lua/check.lua && \
    nvim --headless -c 'autocmd User PackerComplete quitall' -c 'PackerSync'

RUN pip install --no-cache --upgrade pip && \
    pip install --no-cache neovim

CMD ["/bin/sh"]
