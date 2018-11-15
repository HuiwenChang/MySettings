#!/bin/sh
set -e

dirname=`pwd`
cat $dirname/vimrcs/basic.vim > ~/.vimrc
echo "Installed the Basic Vim configuration successfully! Enjoy :-)"
