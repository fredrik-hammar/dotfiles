# ~/.bashrc

export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PATH="~/bin:$PATH"
export EDITOR=vim

HISTCONTROL=ignoredups
shopt -s checkwinsize
shopt -s histappend
shopt -s histreedit

PS1='\$ '

alias l='ls -1'
alias la='ls -a'
alias ll='ls -l'

[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"
