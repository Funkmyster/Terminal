#!/bin/bash

git submodule init
git submodule update
git submodule foreach git pull

rm ~/.inputrc
ln -s ~/Libs/Terminal/readline/inputrc ~/.inputrc

rm ~/.bashrc
ln -s ~/Libs/Terminal/bash/bashrc  ~/.bashrc

rm ~/.pythonrc.py
ln -s ~/Libs/Terminal/python/pythonrc.py ~/.pythonrc.py

rm ~/.screenrc
ln -s ~/Libs/Terminal/screen/screenrc ~/.screenrc

rm ~/.gitconfig
ln -s ~/Libs/Terminal/git/gitconfig ~/.gitconfig

rm ~/.git.commit.template
ln -s ~/Libs/Terminal/git/git.commit.template ~/.git.commit.template

rm ~/.vimrc
ln -s ~/Libs/Terminal/vim/vimrc ~/.vimrc

rm -rf ~/.vim
ln -s ~/Libs/Terminal/vim/vim ~/.vim
