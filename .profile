#!/bin/sh

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

# Стандартные программы
export EDITOR='/bin/nvim'
export BROWSER='/bin/chromium'
export TERMINAL='/bin/alacritty'

# Очистка домашней директории
export GOPATH="$XDG_DATA_HOME/go"

# Добавляет файлы из ~/.local/bin в $PATH
[ -d "$HOME/.local/bin" ] && export PATH="$PATH:$HOME/.local/bin"
