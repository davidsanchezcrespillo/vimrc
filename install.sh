#!/bin/bash

# Copy the .vimrc file
cp ~/.vimrc ~/.vimrc.old
cp ./.vimrc ~/.vimrc

# Install Vundle
if [ ! -d ~/.vim/bundle ]
then
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi

# Install plugins
vim +PluginInstall +qall

echo Done.

