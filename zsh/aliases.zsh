# Reload it all
alias reload!='. ~/.zshrc'

# Mysql
alias startdb='mysql.server start'
alias importdb='echo "mysql -u <username> -p <databasename> < <filename.sql>"'

# Redis
alias startredis='redis-server --protected-mode no'

# Code
alias apis='cd ~/src/gbw/apis'
alias data='cd ~/src/gbw/data'
alias oss='cd ~/src/oss'
alias s='cd ~/src'
alias serv='cd ~/src/gbw/serv'
alias src='cd ~/src'
alias sync='cd ~/src/gbw/sync'
alias tmp='cd ~/src/tmp'
alias tool='cd ~/src/tools'
alias .d='cd ~/.dotfiles'
alias ..='cd ..'
alias ...='cd ../..'

alias h='history'
alias js'node'

# MacVim
alias vim='mvim -v'
alias v='mvim -v .'

# PS
alias psa="ps aux"
alias psg="ps aux | grep "

# Moving around
alias cdb='cd -'
alias cls='clear;ls'

# Show human friendly numbers and colors
alias df='df -h'
alias du='du -h -d 2'

alias la='ls -a'
alias ll='ls -alGh'
alias ls='ls -Gh'
alias lsg='ll | grep'

# editing
alias de='mvim -v ~/.dotfiles'
alias ze='mvim -v ~/.zshrc'
alias ve='mvim -v ~/.vimrc'
alias ae='mvim -v ~/.dotfiles/zsh/aliases.zsh'
alias pe='mvim -v ~/.dotfiles/zsh/prompt.zsh'
alias ge='mvim -v ~/.dotfiles/git/aliases.zsh'

# Homebrew
alias brewu='brew update  && brew upgrade --all && brew cleanup && brew prune && brew doctor'
