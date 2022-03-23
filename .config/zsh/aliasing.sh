#!/usr/bin/zsh

# ------------------------------
# Basic
# ---

alias cp="cp -iv"
alias mv="mv -iv"
alias rm="rm -vI"
alias bc="bc -ql"
alias mkd="mkdir -pv"
alias ffmpeg="ffmpeg -hide_banner"

# ------------------------------
# Color
# ---

alias ls="LC_ALL='C' ls -hlNA --color=auto --group-directories-first"
alias grep="grep --color=auto"

# ------------------------------
# Shorten
# ---

alias p="sudo pacman"
alias pc="sudo pacman -Rnsu $(pacman -Qdtq)"

alias z="zathura"

# ------------------------------
# Mail
# ---

