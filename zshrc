export ZSH="/Users/packeteer/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git ugit thefuck httpie aws sudo fasd fzf terraform)

source $ZSH/oh-my-zsh.sh
test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='nvim'
fi

alias vim="/opt/homebrew/bin/nvim"
alias vi="/opt/homebrew/bin/nvim"
alias vimdiff="/opt/homebrew/bin/nvim -d"
alias grep="rg"
alias ldd="otool -L"
alias cat="bat -p"
alias sed="gsed"
alias ping="prettyping --nolegend"
alias brup="brew update ; brew cleanup -s ; brew upgrade ; brew upgrade --cask"
alias bt-reset="blueutil -p 0 && sleep 1 && blueutil -p 1"
