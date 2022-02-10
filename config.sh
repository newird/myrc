#!/bin/bash
if [-e ~/.zshrc];
then mv ~/.zshrc ~/.zshrc/old 
fi
ln -s zshrc ~/.zshrc
if [-e ~/.vimrc];
then mv ~/.vimrc ~/.vimrc/old 
fi
ln -s vimrc ~/.vimrc
