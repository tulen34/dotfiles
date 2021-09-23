#!/bin/env bash

export HISTFILE="$XDG_CACHE_HOME/bash_history"

if [[ -f $XDG_CONFIG_HOME/sh/aliasrc ]]; then
    source "$XDG_CONFIG_HOME/sh/aliasrc"
fi

# Неинтерактивная оболочка, поэтому приведённые ниже настройки не нужны!
[[ $- != *i* ]] && return

if [[ $EUID == 0 ]]; then
    PS1='\[\033[01;31m\][\h\[\033[01;36m\] \w\[\033[01;31m\]]\$\[\033[00m\] '
else
    PS1="\[\e[1;95m\][\u@\h \[\e[01;90m\]\W\[\e[0m\]\[\e[01;95m\]]\$\[\e[0m\] "
fi

if [[ -f $XDG_CONFIG_HOME/sh/dircolors ]]; then
    source "$XDG_CONFIG_HOME/sh/dircolors"
fi

shopt -s checkwinsize
shopt -s expand_aliases
shopt -s histappend

set -o vi
set editing-mode vi
set keymap vi
