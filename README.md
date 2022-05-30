# Mainnika ZSH Theme

Yet another theme for *oh-my-zsh* that heats up your python. The theme uses a python script to inform you about LA1 LA5 LA15. Python-way makes this theme cross-platform (linux/macos).

No way to use it with windows due to lack of LA implementation.

## Installation

symlinking is enough

```
$ cd ~/.oh-my-zsh
$ git clone https://github.com/mainnika/zsh-theme-mainnika.git
$ ln -s `pwd`/zsh-theme-mainnika/mainnika.zsh-theme ~/.oh-my-zsh/themes/mainnika.zsh-theme
```

then set `ZSH_THEME=mainnika` in the `~/.zshrc` like this:

```
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="mainnika"
```
