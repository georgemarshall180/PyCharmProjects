#!/bin/bash

PATH=\
:./\
:/usr/local/bin/\
:/usr/bin/\
:/usr/sbin/\
:/sbin/\
:/bin/\
:$HOME/bin/\
:$HOME/bin/lib/\
:$HOME/bin/lib/\
:$HOME/.local/bin/\
:./\;
export PATH

#python path
# PYTHON PATH for MAC version of Python
#PYTHONPATH=\
#:$HOME/Library/\
#:$HOME/Library/lib/\
#:$HOME/Library/bin/\
##:$HOME/python/\
#:./\;

#Anaconda python path
PYTHONPATH=\
:~marshall/anaconda/\
:~marshall/anaconda/lib/\
:~marshall/anaconda/bin/\
:./\;
export PYTHONPATH
PATH=$PATH:$PYTHONPATH

##PROMPT
export PS1="\u:"
export PS2="\u@\h:"
#export PS#="$PWD"

#GIT
# PATH=/usr/local/git/:/usr/local/git/bin:${PATH}

#MAVEN
#export M2_HOME=/Users/al/Local/maven*
#export M2=${M2_HOME}/bin
#PATH=${M2}:${PATH}

## editor
export EDITOR=/usr/bin/vi


## ALIAS
alias h='history'
alias x='exit'
alias la='ls -a'
alias cp='cp -iv'
alias mv='mv -iv'
alias python='~marshall/anaconda/bin/python'

export JAVA_HOME=$(/usr/libexec/java_home)

