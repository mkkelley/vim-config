#!/usr/bin/env zsh

if [[ -a "$HOME/.vimrc" ]]; then
    mv "$HOME/.vimrc" "$HOME/.vimrc.old"
fi
cp "./.vimrc" "$HOME/.vimrc"
git submodule init --update
