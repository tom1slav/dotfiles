#!/usr/bin/zsh

# ------------------------------
# Variables
# ---

export TERM="st-256color"
export EDITOR="nvim"
export MANPAGER="nvim -c 'set ft=man' -"
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

export PATH="$PATH:${$(find ~/.local/bin -type d -printf %p:)%%:}"
