set fish_greeting
set PATH /usr/local/bin $PATH

alias reload "exec fish"

alias git "hub"
alias gc "git checkout"
alias gl "git log -1 --format='%H'"

# GitHub specific
alias ghs='script/server'
alias ghd='script/server --debug'

# Setup Starship
starship init fish | source
