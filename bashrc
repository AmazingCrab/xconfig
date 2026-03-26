#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

green=$(tput setaf 2)
#crab=$(printf "\U001f980")
skull=$(printf "\u2620")
reset=$(tput sgr0)
#
#
#
alias sudo='sudo '
alias timeshift='sudo GTK_THEME=Adwaita:dark timeshift-gtk'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
#
PS1="\[$reset\] $skull \[$green\]\t \[$reset\]$skull "
