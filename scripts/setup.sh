#!/bin/sh

set -e

mkdir -p ~/.vim/{bundle,backup}

if [[ -n "$RW" ]]; then
  PREFIX="git@github.com:"
else
  PREFIX="https://github.com/"
fi

if ! [[ -d ~/.vim/bundle/vundle ]]; then
  git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
fi

if ! [[ -d ~/.vim/bundle/vim-brockstroh ]]; then
  git clone ${PREFIX}brockstroh/vim-brockstroh.git ~/.vim/bundle/vim-brockstroh
fi

test -f ~/.vimrc && mv ~/.vimrc ~/.vimrc.bak

ln -s ~/.vim/bundle/vim-brockstroh/vimrc ~/.vimrc

vi +BundleInstall +qall
