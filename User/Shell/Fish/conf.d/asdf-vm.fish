set ASDF $HOME/.local/share/asdf


if test -f $ASDF/asdf.fish
  source $ASDF/asdf.fish

  if not test -f $__fish_config_dir/completions/asdf.fish
    ln -s $ASDF/completions/asdf.fish $__fish_config_dir/asdf.fish 
  end
end
