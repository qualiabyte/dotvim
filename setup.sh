#!/bin/bash

SCRIPT="$0"
DIR=$(dirname `readlink -f $SCRIPT`)
VIMRC="$DIR/vimrc"
GVIMRC="$DIR/gvimrc"

echo "Installing dotfiles"
ln -s "$DIR" ~/.vim
ln -s "$VIMRC" ~/.vimrc
ln -s "$GVIMRC" ~/.gvimrc

echo "Updating submodules"
pushd "$DIR"
  git submodule init
  git submodule update
popd

echo "Done!"
