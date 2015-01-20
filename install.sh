ln -s ~/.dotfiles/.vimrc ~/.vimrc
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
ln -s ~/.dotfiles/.zshrc ~/.zshrc

ln -s ~/.dotfiles/.ssh/config ~/.ssh/config
ln -s ~/.dotfiles/.ssh/known_hosts ~/.ssh/known_hosts
chgrp -R Users ~/.dotfiles/.ssh
chmod 600 ~/.ssh/config
chmod 644 ~/.ssh/known_hosts
