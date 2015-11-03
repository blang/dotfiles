#!/bin/sh
echo "# Install Oh-my-zsh"
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
rm $HOME/.zshrc
