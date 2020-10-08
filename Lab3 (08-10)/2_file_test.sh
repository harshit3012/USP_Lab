#!/bin/sh

# Shell program to accept two filenames perform File Test and display their attributes

if test $# -eq 0; then
    echo "Usage : $0 file1 file2" 
    echo "The number of arguments are $#"
elif [ $# -eq 2 ]; then
    if [ -f $1 ]; then
        echo "Argument 1 is a File"
        echo "Attributes of file 1"
        ls -l $1
    else
        echo "Argument 1 is not a File"
    fi
    if [ -f $2 ]; then
        echo "Argument 2 is a File"
        echo "Attributes of file 2"
        ls -l $1
    else
        echo "Argument 2 is not a File"
    fi
else
    echo "Give only two arguments"
fi