if test -f ~/.asdf
    source ~/.asdf/asdf.fish
end

if not test -f ~/.config/fish/completions/asdf.fish
    mkdir -p ~/.config/fish/completions; and ln -s ~/.asdf/completions/asdf.fish ~/.config/fish/completions
end
