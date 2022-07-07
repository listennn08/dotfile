if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias md="mkdir"
alias vim="nvim"
alias tmux="tmux -2"
alias npmg="npm i --location=global"
alias d="nr dev"
alias s="nr start"
alias t="nr test:unit"
alias e2e="nr test:e2e"
alias b="nr build"
alias p="nr preview"

export NVM_DIR="$HOME/.nvm"
# [ -s "/usr/local/opt/nvm/nvm.sh" ] && \. "/usr/local/opt/nvm/nvm.sh"
# [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/usr/local/opt/nvm/etc/bash_completion.d/nvm"

nvm use default
clear

