#!/usr/bin/env fish

# ~/.config/fish/conf.d/c-source.fish
# for evals, sources, etc like func.

if status is-interactive
    fzf --fish | source
    # source zoxide in fish
    zoxide init fish | source
end