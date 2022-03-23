#!/usr/bin/zsh

# ------------------------------
# Activate
# ---

bindkey -v
export KEYTIMEOUT=1

# ------------------------------
# Cursor
# ---

function zle-keymap-select () {
    case $KEYMAP in
        vicmd) echo -ne '\e[1 q';;      # block
        viins|main) echo -ne '\e[5 q';; # beam
    esac
}

function zle-line-init() {
    zle -K viins
    echo -ne "\e[5 q"
}

zle -N zle-keymap-select
zle -N zle-line-init

echo -ne '\e[5 q'
preexec() { echo -ne '\e[5 q' ;}
