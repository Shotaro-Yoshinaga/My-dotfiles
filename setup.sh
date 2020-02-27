#!/bin/zsh

DOT_FILES=(.zshrc .bash_profile ...)

for file in ${DOT_FILES[@]}
do
	ln -s $HOME/dotfiles/$file $HOME/$file
	ln -s .vimrc ~/.vimrc
	ln -s .zshrc ~/.zshrc
	ln -s .bash_brofile ~/.bash_profile
	ln -s .bashrc ~/.bashrc
done
