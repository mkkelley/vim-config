#!/usr/bin/env zsh

if [[ -a "$HOME/.vimrc" ]]; then
    mv "$HOME/.vimrc" "$HOME/.vimrc.old"
fi
ln "./.vimrc" "$HOME/.vimrc"
GIT_DIR="$HOME/.vimrc/.git" git submodule init --update
