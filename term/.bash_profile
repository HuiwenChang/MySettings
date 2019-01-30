#tell ls to be colorful
export CLICOLOR=1
export LSCOLORS=Exfxcxdxbxegedabagacad

#grep highlight
export GREP_OPTIONS='--color=auto'

export TERM="xterm-color"
PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '

SMPL_LOCATION=/Users/chw/Documents/Body/smpl/
export PYTHONPATH=$PYTHONPATH:$SMPL_LOCATION

export PATH=$PATH:/Users/chw/Library/Python/2.7/bin

export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
source /Users/chw/Library/Python/2.7/bin/virtualenvwrapper.sh

source ~/.bashrc
