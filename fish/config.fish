if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx FZF_DEFAULT_COMMAND "fd --type f --hidden --follow --exclude={.git,node_modules,.DS_Store}"
set NVM_DIR "$HOME/.nvm"

fish_add_path /opt/homebrew/bin

alias md="mkdir"
alias vim="nvim"
alias v="vim"
alias tmux="tmux -2"
alias npmg="npm --location=global"
alias d="nr dev"
alias s="nr start"
alias e2e="nr e2e"
alias t="nr test"
alias p="nr preview"
alias lg="lazygit"

