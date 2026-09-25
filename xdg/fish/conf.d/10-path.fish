#!/usr/bin/env fish

# ~/.config/fish/conf.d/10-path.fish
# bunch of added paths in fish_user_paths

# erase user-added paths
# set --erase fish_user_paths

# fish_user_paths for homebrew
fish_add_path --global --prepend "/opt/homebrew/bin"
fish_add_path --global --prepend "/opt/homebrew/sbin"
