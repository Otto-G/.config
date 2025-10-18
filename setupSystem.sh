#!/bin/sh
# Link vimrc to home directory
export VIMINIT='source ~/.config/vimrc'
export MYVIMRC='~/.config/vimrc'

# Link .zshrc to home directory
ln -s $HOME/.config/.zshrc $HOME/.zshrc

# Install oh-my-zsh
# sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
