#!/bin/sh

dotfiles="$HOME/.dotfiles"

ln -s $dotfiles/.config/* $HOME/.config/
ln -s $dotfiles/.local/* $HOME/.local/
