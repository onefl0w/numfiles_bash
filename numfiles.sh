#!/bin/bash

UNDERLINED="\e[4m"
NORMAL="\e[0m"
GREEN="\e[32m"

numfiles() { 
    N="$(ls $1 | wc -l)"; 
    if [ -z "$1" ]
    then
	    echo "${UNDERLINED}$N${NORMAL} file(s) in ${GREEN}$(pwd)"
    else
    	echo "${UNDERLINED}$N${NORMAL} file(s) in ${GREEN}$1"
    fi
}

# Better to write in your ~/.bashrc or ~./.zshrc
# Or juste source the file
