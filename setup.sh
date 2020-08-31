#!/bin/zsh

DOT_FILES=(.zshrc .bash_profile ...)

for file in ${DOT_FILES[@]}
do
	ln -s $HOME/dotfiles/$file $HOME/$file
	ln -s $HOME/dotfiles/.vimrc $HOME/.vimrc
	ln -s $HOME/dotfiles/.zshrc $HOME/.zshrc
	ln -s $HOME/dotfiles/.bash_brofile $HOME/.bash_profile
	ln -s $HOME/dotdiles/.bashrc $HOME/.bashrc
done
