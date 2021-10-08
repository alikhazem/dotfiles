# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias orphans='sudo xbps-remove -o'
alias up='sudo xbps-install -Su'
alias r='sudo xbps-remove -R'
alias i='sudo xbps-install -S'
alias bashrc='vim ~/.bashrc'
alias xinit='vim ~/.xinitrc'
alias query='xbps-query -Rs'
alias untar='tar -xvf'
alias gcomp='groff -ms groff.ms -T pdf > groff.pdf'
alias xb='xbacklight -set'
alias die='sudo poweroff'
alias restart='sudo reboot'
alias yt='youtube-dl'
alias ls='ls --color=auto'
alias fullbright='xbacklight -set 100'
alias bright='xbacklight -set 85'
alias dim='xbacklight -set 70'
alias c='clear'
alias s='sensors'

PS1='\[\e[0m\]$ \[\e[0m\]\w \[\e[0m\]'
