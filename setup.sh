#!/bin/bash

DOT_FILES=(.gitconfig .vimrc .vim .zshrc .oh-my-zsh)

for file in ${DOT_FILES[@]}
do
  ln -s $HOME/dotfiles/$file $HOME/$file
done

