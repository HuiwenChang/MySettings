#!/bin/sh
set -e

dirname=`pwd`

echo 'set runtimepath+='$dirname'

source '$dirname'/vimrcs/basic.vim
source '$dirname'/vimrcs/filetypes.vim
source '$dirname'/vimrcs/plugins_config.vim
source '$dirname'/vimrcs/extended.vim

try
source '$dirname'/my_configs.vim
catch
endtry' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
