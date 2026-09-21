#!/usr/bin/env fish

# exported variables for utils
set --global --export MANROFFOPT "-c"
set --global --export MANPAGER "bat -l man -p"

# exported variables for zoxide
set --global --export _ZO_EXCLUDE_PATHS ".git"
set --global --export _ZO_DATA_DIR "$XDG_DATA_HOME/zoxide"