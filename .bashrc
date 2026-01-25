#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='exa --color=auto'
alias grep='grep --color=auto'

export EDITOR="nvim"
export SUDO_EDITOR="nvim"

PS1='\[\033[1;32m\][\@][\u@\h \W]\$\[\033[0m\] '

pfetch
