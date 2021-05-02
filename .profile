# Default programs
export QT_QPA_PLATFORMTHEME="qt5ct"
export EDITOR="nvim"
export BROWSER="chromium"
export TERMINAL="alacritty"

# ~/ Clean-up:
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

export ZSH="$XDG_DATA_HOME/oh-my-zsh"
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export HISTFILE="$XDG_CACHE_HOME/bash_history"
export GOPATH="$XDG_DATA_HOME/go"

# Adds `~/.local/bin` to $PATH
export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:$HOME/.local/share/gem/ruby/2.7.0/bin"
