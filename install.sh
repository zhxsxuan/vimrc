#!/bin/bash

BACKUP_DIR=$HOME/.vim.backup

if [ -e $HOME/.vim ] || [ -e $HOME/.vimrc]; then
    mkdir $BACKUP_DIR
    if [ -e $HOME/.vim ]; then
        mv $HOME/.vim $BACKUP_DIR/vim
    fi
    if [ -e $HOME/.vimrc ]; then
        mv $HOME/.vimrc $BACKUP_DIR/vimrc
    fi
fi

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

cp vimrc $HOME/.vimrc

vim +PluginInstall +qall



