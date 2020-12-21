#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export TERMINAL="urxvt"
export BROWSER="firefox"
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
tput smkx
