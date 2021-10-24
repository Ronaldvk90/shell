#!/bin/bash

cd $HOME
git clone https://github.com/ronaldvk90/shell
git clone https://github.com/romkatv/powerlevel10k.git
mkdir $HOME/.zsh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/.zsh
git clone https://github.com/zsh-users/zsh-completions.git $HOME/.zsh
git clone https://github.com/zsh-users/zsh-autosuggestions.git $HOME/.zsh
cp $HOME/shell/.p10k.zsh $HOME
cp $HOME/shell/.zshrc $HOME
