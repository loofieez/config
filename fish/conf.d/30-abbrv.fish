#/usr/bin/env fish

# ~/.config/fish/conf.d/b-abbrv.fish
# bunch of abbreviations for most-used commands

if status is-interactive
    # development abbrv.
    abbr --add --position command --set-cursor "v" "nvim %"
    abbr --add --position command --set-cursor "n" "nvim %"

    # utilities abbrv.
    abbr --add --position command --set-cursor "rmf" "rm -rfv %"
    abbr --add --position command --set-cursor "rmi" "rm -rfi %"
    abbr --add --position command "hic" "history clear"

    # few more abbrv.
    abbr --add --position command "ze" "zoxide edit"
    abbr --add --position command "zq" "zoxide query --list --score"
    abbr --add --position command "bl" "brew list --versions"
    abbr --add --position command --set-cursor "bi" "brew install % --ask --verbose"

    abbr --add --position command "cd" "z"
    abbr --add --position command "cat" "bat"
    abbr --add --position command "k" "kubectl"
end