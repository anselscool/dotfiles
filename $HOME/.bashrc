#  _               _
# | |__   __ _ ___| |__  _ __ ___
# | '_ \ / _` / __| '_ \| '__/ __|
# | |_) | (_| \__ \ | | | | | (__
# |_.__/ \__,_|___/_| |_|_|  \___|

[[ $- != *i* ]] && return

alias ls='ls --color=auto --group-directories-first'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# system mainenance
alias sdn='shutdown now'
alias rbt='reboot'
alias up='sudo pacman -Syu'

# alias
alias cfg='cd ~/.config/'
alias dwn='cd ~/downloads/'
alias med='cd ~/media/'

export EDITOR='vim'
export BROWSER='firefox'
export PATH=$PATH:/home/ansel/.spicetify
