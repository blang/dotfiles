#!/bin/bash
echo "# Install YouCompleteMe"
if ! [ -x "$(command -v go)" ]; then
    echo "Command 'go' not found"
    exit 0
fi

if [ -z "$GOROOT" ]; then
    echo "GOROOT not set"
    exit 0
fi

if [ -z "$GOPATH" ]; then
    echo "GOPATH not set"
    exit 0
fi

if ! [ -d "$GOROOT" ]; then 
    echo "GOROOT not found"
    exit 0
fi

cd $DOTFILES/vim/vim.symlink/bundle/YouCompleteMe
./install.sh --gocode-completer

echo "# Install gotags"
go get -u github.com/jstemmer/gotags

echo "# Install flake8 for python syntax checking"
pip install flake8

echo "# Successfully installed"
