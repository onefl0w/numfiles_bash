numfiles() { 
    N="$(ls $1 | wc -l)"; 
    if [ -z "$1" ] # If no argument specified
    then
    	echo "$N files in $(pwd)" # Print the current directory
    else
    	echo "$N files in $1"
    fi
}

# Better to write in your ~/.bashrc or ~./.zshrc
# Or juste source the file
