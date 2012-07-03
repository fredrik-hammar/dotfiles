#
# ~/.bashrc
#

export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias l='ls -1'
alias la='ls -a'
alias ll='ls -l'
PS1='[\u@\h \W]\$ '
