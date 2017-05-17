export PATH=/usr/local/bin:$PATH
export PATH=${PATH}:~/bin

# Some directory listing with colors
alias sl=ls
alias ls='ls -G'        # Compact view, show colors
alias la='ls -AF'       # Compact view, show hidden
alias ll='ls -al'
alias l='ls -a'
alias l1='ls -1'

# because I'm to lazy to write vim
alias v='vim'
alias sv='sudo vim'
alias n="nvim"
alias sn='sudo nvim'
alias s="sudo"
alias e="emacs"

alias k='exit'
alias cl='clear'

source ~/bin/prompt
source ~/.functions
