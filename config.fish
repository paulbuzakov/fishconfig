#fish_add_path /opt/homebrew/bin
eval "$(/opt/homebrew/bin/brew shellenv)"
oh-my-posh init fish --config ~/.config/fish/catppuccin_mocha.omp.json | source

if status is-interactive
    # Commands to run in interactive sessions can go here
end

