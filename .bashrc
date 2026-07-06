green=$(tput setaf 2)
reset=$(tput sgr0)

skull=$'\U000ef0e'

PS1="\[$reset\]$skull \[$green\]\t\[$reset\] $skull "

alias sudo='sudo '
alias timeshift='sudo GTK_THEME=Adwaita:dark timeshift-gtk'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
