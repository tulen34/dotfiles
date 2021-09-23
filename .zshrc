#/bin/env zsh

autoload -Uz colors
autoload -Uz compinit

[ -f $XDG_CONFIG_HOME/sh/aliasrc ] && \
    source $XDG_CONFIG_HOME/sh/aliasrc 

[ -f $XDG_CONFIG_HOME/sh/dircolors ] && \
    source $XDG_CONFIG_HOME/sh/dircolors

PS1="%B%F{green}[%n@%M %F{grey}%2~%F{green}]$%b%f "

bindkey -v
