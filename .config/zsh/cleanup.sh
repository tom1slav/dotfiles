#!/usr/bin/zsh

# ------------------------------
# X Server
# ---

export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority"
export XRESOURCES_HOME="$XDG_CONFIG_HOME/x11/xresources.d"

# ------------------------------
# Less
# ---

export LESSHISTFILE=-

# ------------------------------
# Bundle
# ---

export BUNDLE_USER_CONFIG="$XDG_CONFIG_HOME/bundle"
export BUNDLE_USER_CACHE="$XDG_CACHE_HOME/bundle"
export BUNDLE_USER_PLUGIN="$XDG_DATA_HOME/bundle"

# ------------------------------
# Gem
# ---

export GEM_HOME="$XDG_DATA_HOME/gem"
export GEM_SPEC_CACHE="$XDG_CACHE_HOME/gem"

# ------------------------------
# Pass
# ---

export PASSWORD_STORE_DIR="$HOME/passwords"

# ---
# -- wget
# -

export WGETRC="$XDG_CONFIG_HOME/wget/wgetrc"
