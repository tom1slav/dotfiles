#!/usr/bin/zsh

# ------------------------------
# Ruby
# ---

export RBENV_ROOT="$XDG_DATA_HOME/rbenv"
export PATH="$XDG_DATA_HOME/rbenv/bin:$PATH"
eval "$(rbenv init -)"

# ------------------------------
# Python
# ---

export PYENV_ROOT="$XDG_DATA_HOME/pyenv"
export PATH="$XDG_DATA_HOME/pyenv/bin:$PATH"
eval "$(pyenv init -)"
