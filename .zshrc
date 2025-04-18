eval "$(~/.local/bin/oh-my-posh init zsh --config ~/.oh-my-posh/easy-term.omp.json)"
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlightings/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-completions/zsh-completions.plugin.zsh

bindkey "^[[1;3D" backward-word
bindkey "^[[1;3C" forward-word

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory
