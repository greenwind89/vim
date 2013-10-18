#!/bin/bash

# after clone this respository into .vim folder, we should run this code to do some basic installation


# should we remove ~/.vimrc first
if [ -f ~/.vimrc ]; then 
	mv ~/.vimrc ~/.vimrc.bk
fi 
 
ln -s ~/.vim/vimrc ~/.vimrc

cd ~/.vim

git submodule init

git submodule update
