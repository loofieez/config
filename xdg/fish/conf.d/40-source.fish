#!/usr/bin/env fish

# ~/.config/fish/conf.d/40-source.fish
# bunch of evals, source, etc like function

if status is-interactive
    # source fzf for fish
    fzf --fish | source
    # source zoxide in fish
    zoxide init fish | source
end
