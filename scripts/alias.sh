alias vi='nvim'
alias vim='nvim'
export EDITOR='nvim'
alias sai='sudo apt install'
alias sau='sudo apt update'
alias sas='sudo apt search'
alias ta='tmux a -t'
alias t='tmux'
alias tls='tmux ls'
alias get6="ifconfig | awk '/inet6 2409/ {print $2}'"
alias ts='tmux a -t ssh || tmux new-session -s ssh'
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
alias vimn='vim -u NONE'
alias gs='git status'
alias gb='git branch'
alias ga='git add'
alias gc='git commit'
alias gsw='git switch'
alias cdsdi='cd ~/rsyncfile/chipyard-sdi'
alias gsv='git status | vim -'

# Alias rm
# alias rm=/home/hubohan/rm.sh
