# Enable Ctrl-x-e to edit command line
autoload -Uz edit-command-line
# Emacs style
zle -N edit-command-line
bindkey -M vicmd v edit-command-line
#bindkey '^xe' edit-command-line
# bindkey '^x^e' edit-command-line
