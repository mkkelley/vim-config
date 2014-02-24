#!/usr/bin/env bash
rm -irf ~/.vim
rm -irf ~/.vimrc
git clone https://github.com/mkkelley/vim-config.git ~/.vim
GIT_DIR=~/.vim/.git git submodule update --init
ln ~/.vim/.vimrc ~/.vimrc
