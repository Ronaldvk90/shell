cd $HOME
git clone https://github.com/romkatv/powerlevel10k.git
mkdir $HOME/.zsh

cd $HOME/.zsh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
git clone https://github.com/zsh-users/zsh-completions.git
git clone https://github.com/zsh-users/zsh-autosuggestions.git
cd $HOME

cp $HOME/shell/.p10k.zsh $HOME
cp $HOME/shell/.zshrc $HOME
cd ..

rm -rf shell
