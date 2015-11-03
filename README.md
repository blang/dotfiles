My dotfiles
==============

These are my dotfiles.
It's install variant is based on [holman/dotfiles](https://github.com/holman/dotfiles) with some modifications.


Install
-------
Make sure you understand everything inside this repo before installation, it might overwrite important files. Use at your own risk!

```
git clone --recursive https://github.com/blang/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
script/install
script/bootstrap
```

Submodules
----------
Add a submodule instead of git clone:
```
git submodule add https://github.com/zsh-users/zsh-syntax-highlighting.git
```

Update:
```
git submodule update
```

License
-------
If not otherwise noted: See [LICENSE](LICENSE)
