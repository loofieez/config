#!/usr/bin/env fish

# ~/.config/fish/conf.d/00-xdg.fish
# bunch of global exported variables

# important exported variables
set --global --export VISUAL "zed"
set --global --export EDITOR "nvim"
set --global --export LESSHISTFILE -

# exported variables for coding
set --global --export GOROOT "$HOME/.goroot"
set --global --export GOHOME "$HOME/.gopath"

# xdg default variables
set --global --export XDG_CACHE_HOME "$HOME/.cache"
set --global --export XDG_CONFIG_HOME "$HOME/.config"
set --global --export XDG_DATA_HOME "$HOME/.local/share"
set --global --export XDG_STATE_HOME "$HOME/.local/state"

# check `brew shellenv`
# exported variables for homebrew
set --global --export HOMEBREW_PREFIX "/opt/homebrew"
set --global --export HOMEBREW_REPOSITORY "/opt/homebrew"
set --global --export HOMEBREW_CELLAR "/opt/homebrew/Cellar"
