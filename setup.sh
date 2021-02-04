ln -sf Projects/dotfiles/zshrc ~/.zshrc
ln -sf Projects/dotfiles/zprofile ~/.zprofile
ln -sf ~/Projects/dotfiles/Xdefaults.conf ~/.Xdefaults
mkdir -p ~/.config/i3/
ln -sf ~/Projects/dotfiles/i3config.conf ~/.config/i3/config
mkdir -p ~/.config/i3blocks/
ln -sf ~/Projects/dotfiles/i3blocks.conf ~/.config/i3blocks/config
mkdir -p ~/.config/polybar/
ln -sf ~/Projects/dotfiles/polybar.conf ~/.config/polybar/config
ln -sf ~/Projects/dotfiles/launchPolybar.sh ~/.config/polybar/launch.sh