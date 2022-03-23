#!/usr/bin/zsh

# ------------------------------
# Variables
# ---

export TERM="xterm"
export EDITOR="nvim"
export MANPAGER="less"
export GPG_TTY=$(tty)

# ------------------------------
# History
# ---

export HISTORY_IGNORE="(ls|cd|pwd|exit|reboot|shutdown now|history|cd ..|clear)"
export HISTSIZE=10000000
export SAVEHIST=10000000
export HISTFILE=~/.cache/zsh/history

# ------------------------------
# Scripts
# ---

#export PATH="$PATH$(find ~/.local/bin/ -type d -printf ":%p" )"

export PATH="$PATH:$HOME/.local/env/nodenv/bin"
export PATH="$PATH:$HOME/.local/env/pyenv/bin"
export PATH="$PATH:$HOME/.local/env/rbenv/bin"

