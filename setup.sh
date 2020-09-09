#!/bin/zsh

DOT_FILES=(.zshrc .vimrc .zprofile .vscode)

for file in ${DOT_FILES[@]}
do
	ln -sf $HOME/dotfiles/$file $HOME/$file
done

# ln -sf $HOME/dotfiles/.vimrc ~/.vimrc
# ln -sf $HOME/dotfiles/.zshrc ~/.zshrc
# ln -sf $HOME/dotfiles/.zprofile ~/.zprofile
# ln -sf $HOME/dotfiles/.vscode ~/.vscode