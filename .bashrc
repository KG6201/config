#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# command 短縮
alias ls='ls --color=auto'
alias l='ls --color=auto'
alias vi='vim'
alias v='vim'
alias q='exit'
alias cdd='cd ~/Dropbox'
alias cdr='cd ~/Dropbox/research'
alias cdp='cd ~/Dropbox/paper'
alias cdw='cd ~/Dropbox/weeklyreport'
alias cddd='cd ~/Dropbox/document'
alias pdf='evince'
alias e='evince'
alias re='reboot'
alias po='poweroff'
alias tex='sh ~/Dropbox/uplatex.sh'
alias t='sh ~/Dropbox/uplatex.sh'
alias sshsophia='ssh kkaneko@133.5.164.156'

# current directoryの表示方法
PS1='[\u@\h \W]\$ '

#history機能
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

export PATH=$PATH:/usr/local/texlive/2016/bin/x86_64-linux
export TERM='xterm-256color'
