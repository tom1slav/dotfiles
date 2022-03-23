#!/usr/bin/zsh

# ------------------------------
# Ruby
# ---

export RBENV_ROOT="$XDG_DATA_HOME/rbenv"
export PATH="$XDG_DATA_HOME/rbenv/bin:$PATH"
eval "$(rbenv init -)"

# ------------------------------
# Node
# ---

export NODENV_ROOT="$XDG_DATA_HOME/nodenv"
export PATH="$XDG_DATA_HOME/nodenv/bin:$PATH"
eval "$(nodenv init -)"
