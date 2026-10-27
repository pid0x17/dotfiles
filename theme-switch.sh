#!/bin/bash
set -e

theme="$1"

# ln -sfn "$HOME/.config/i3/themes/$theme.conf" \
#         "$HOME/.config/i3/themes/current.conf"

ln -sfn "$HOME/.config/alacritty/themes/$theme.toml" \
         "$HOME/.config/alacritty/themes/current.toml"

touch "$HOME/.config/alacritty/alacritty.toml"

#i3-msg reload
