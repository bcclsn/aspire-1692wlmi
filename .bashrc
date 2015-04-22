#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='[\e[1;36m\]\u\e[m\]@\e[1;36m\]\h\e[m\] \W]\e[1;36m\]\$\e[m\] '
