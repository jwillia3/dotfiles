setopt extendedglob
export HISTSIZE=50
export LESSHISTFILE="-"
export HISTCONTROL=ignoreboth
bindkey -e
bindkey '^[[3~' delete-char

zstyle ':completion:*' completer _complete _ignored
zstyle :compinstall filename '/home/jlw/.zshrc'
autoload -Uz compinit
compinit

PS1='%1d%# '

alias clear="printf '\e[H\e[2J\e[3J'"
alias ls='ls -FGv,'
alias xclip='xclip -selection clipboard'
