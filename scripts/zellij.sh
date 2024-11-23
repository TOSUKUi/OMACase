brew install zellij
ALACRITTY_CONFIG_DIR=$HOME/.config/alacritty
mkdir -p $ALACRITTY_CONFIG_DIR
cat templates/home/.config/alacritty/alacritty.toml > $ALACRITTY_CONFIG_DIR/alacritty.toml
