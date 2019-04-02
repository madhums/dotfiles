# Default editor
export EDITOR=vim

# Git completion
source ~/bin/git-completion.sh

# Git prompt
source ~/.git-prompt.sh

# git show unstaged and staged symbol
GIT_PS1_SHOWDIRTYSTATE='true'
GIT_PS1_SHOWSTASHSTATE="show"
GIT_PS1_SHOWUNTRACKEDFILES="show"
GIT_PS1_SHOWUPSTREAM="auto"

# bash prompt
source ~/.bash_prompt

# aliases
source ~/.bash_aliases

# z
source ~/bin/z.sh

export PATH="$HOME/bin:$PATH"
export PYTHONUSERBASE=$HOME/.local
export GPG_TTY=$(tty)
