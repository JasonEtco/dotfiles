# dotfiles
pathadd ~/bin

# brew
pathadd /usr/local/sbin

# python
# set `python3` as `python`
pathadd /usr/local/opt/python/libexec/bin

# coreutils
set -l coreutils /usr/local/opt/coreutils
pathadd $coreutils/libexec/gnubin

# golang
set -gx GOPATH $HOME/dev/go
set -gx GOBIN $GOPATH/bin
pathadd $GOBIN

# M2
set -gx M2_HOME ~/.m2

# gnupg
set -gx GPG_TTY (tty)

# rust
pathadd ~/.cargo/bin

# Python
pathadd ~/Library/Python/2.7/bin
pathadd ~/Library/Python/3.7/bin

# nvm
set -gx NVM_DIR (brew --prefix nvm)
