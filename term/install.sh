#!/bin/bash

echo "# Please install termite"
mkdir -p ~/.config/termite
mv ~/.config/termite/config ~/.config/termite/config-backup || true
ln -s ~/.dotfiles/term/termite-config ~/.config/termite/config
