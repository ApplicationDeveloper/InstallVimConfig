#!/usr/bin/env sh
echo "##############################################################################"
echo "Installs Vundle and custom script from https://github.com/ApplicationDeveloper"
echo "##############################################################################"

echo "Downloading Vundle..."
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo "Downloading .vimrc..."
wget -P $HOME https://raw.githubusercontent.com/ApplicationDeveloper/vim-config/master/.vimrc 

vim +PluginInstall +qall

echo "Script Finished."

