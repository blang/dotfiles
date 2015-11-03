ZSH=$HOME/.oh-my-zsh
#ZSH_THEME="robbyrussell"
ZSH_THEME="agnoster_small"
alias zshconfig="vim ~/.zshrc"
plugins=(git git-extras mvn npm zsh-syntax-highlighting)
export ZSH_CUSTOM=$HOME/.zsh_custom
source $ZSH/oh-my-zsh.sh
