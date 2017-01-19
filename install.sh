#!/bin/bash

# Copy the .vimrc file
cp ~/.vimrc ~/.vimrc.old
cp ./.vimrc ~/.vimrc

# Create the directory structure
if [ ! -d ~/.vim ]
then
  mkdir ~/.vim
  mkdir ~/.vim/plugin
  mkdir ~/.vim/doc
fi

# Install vim-autoclose
git clone https://github.com/Townk/vim-autoclose
cp vim-autoclose/plugin/* ~/.vim/plugin
cp vim-autoclose/doc/* ~/.vim/doc
rm -rf vim-autoclose

# Install closetag
git clone https://github.com/vim-scripts/closetag.vim
cp closetag.vim/plugin/* ~/.vim/plugin
rm -rf closetag.vim

echo Done.

