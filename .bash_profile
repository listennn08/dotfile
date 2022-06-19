#PATH="/usr/local/bin:${PATH}"
#export PATH

#PATH="/usr/local/opt/python/bin:${PATH}"
#export PATH

PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:${PATH}"
export PATH

alias tmux="tmux -2"
alias v="nvim"
alias git="LANG=en_US git"
alias cls=clear
alias python=python3
alias py=python
alias pip=pip3
alias mobile="open -a simulator"
alias p="nr preview"
alias st="nr start"
alias sv="nr serve"
alias bp="nr build"
alias d="nr dev"
alias t="nr test"
alias tu="nr test:unit"
alias l="nr lint"
alias i=ni

# export PATH=/usr/local/Cellar/mysql/8.0.11/bin:$PATH

# Show folder full path

# python venv setting
# export WORKON_HOME=$HOME/.virtualenvs
# export VIRTUALENVWRAPPER_PYTHON=/Library/Frameworks/Python.framework/Versions/3.9/bin/python3
# export PROJECT_HOME=$HOME/Devel
# source /Library/Frameworks/Python.framework/Versions/3.9/bin/virtualenvwrapper.sh

# nvm setting
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
