#!/bin/sh
echo "# Install Oh-my-zsh"
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
if [ -f ~/.zshrc.pre-oh-my-zsh ]; then
    mv ~/.zshrc.pre-oh-my-zsh ~/.zshrc
fi
