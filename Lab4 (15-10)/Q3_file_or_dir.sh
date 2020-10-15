#! /bin/sh

# To check if provided argument is file or dir, and print the attributes

file=0
if test $# -eq 0; then
    # If arguments are not given
    echo "Enter file/directory name : \c"
    read file
else
    # If aruments are given
    file=$1
fi

if [ -d $file ]; then 
    echo "$file is a Directory"
    ls -d -l $file
elif [ -f $file ]; then 
    echo "$file is the File"
    ls -a -l $file
else 
    echo "Invalid path" 
fi
