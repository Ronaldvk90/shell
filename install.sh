#!/bin/bash

curl -s https://ohmyposh.dev/install.sh | bash -s
~/.local/bin/oh-my-posh font install Hack
mkdir $HOME/.zsh
mkdir $HOME/.oh-my-posh

git clone https://github.com/zsh-users/zsh-autosuggestions.git $HOME/.zsh/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/.zsh/zsh-syntax-highlightings
git clone https://github.com/zsh-users/zsh-completions.git $HOME/.zsh/zsh-completions

cp $HOME/shell/.zshrc $HOME
cp $HOME/shell/easy-term.omp.json $HOME/.oh-my-posh
cd ~
