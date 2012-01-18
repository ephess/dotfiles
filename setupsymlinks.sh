#!/bin/bash

CWD=`pwd`

ln -fs $CWD/gitconfig ~/.gitconfig

ln -fs $CWD/bash/bashrc ~/.bashrc

rm -rf ~/.vim
ln -fs $CWD/vim/vim ~/.vim

ln -fs $CWD/vim/vimrc ~/.vimrc
