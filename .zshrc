export ZSH=$HOME/.oh-my-zsh
export PATH=$HOME/.nodebrew/current/bin:$PATH

eval "$(rbenv init -)"

ZSH_THEME="kolo"
plugins=(git)

source $ZSH/oh-my-zsh.sh

alias www='open "/Applications/Google Chrome.app" --args --enable-xss-auditor'
alias xss='open -a "/Applications/Google Chrome.app" --args --disable-xss-auditor'
alias o="open"
alias dl='docker ps -l -q'
