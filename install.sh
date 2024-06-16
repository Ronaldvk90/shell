cd $HOME
sudo curl -s https://ohmyposh.dev/install.sh | bash -s
mkdir $HOME/.zsh
mkdir $HOME/oh-my-posh

git clone https://github.com/zsh-users/zsh-autosuggestions.git .zsh/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git .zsh/zsh-syntax-highlightings
git clone https://github.com/zsh-users/zsh-completions.git .zsh/zsh-completions

cp $HOME/shell/.zshrc $HOME
cp $HOME/shell/easy-term.omp.json $HOME/oh-my-posh
cd ~