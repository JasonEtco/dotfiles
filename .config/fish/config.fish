set fish_greeting
set PATH /usr/local/bin $PATH
set PATH /home/linuxbrew/.linuxbrew/bin $PATH

alias reload "exec fish"

alias git "hub"
alias gc "git checkout"

alias ghs='GH_SSL=1 ENABLE_EMAIL_PREVIEWS=1 script/server'
alias ghd='GH_SSL=1 ENABLE_EMAIL_PREVIEWS=1 script/server --debug'
alias ghr='launchctl stop github.dev.launch_socket_server_ssl && launchctl remove github.dev.launch_socket_server_ssl && brew services restart nginx'

# Setup Starship
starship init fish | source
