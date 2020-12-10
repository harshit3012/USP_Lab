#! /bin/sh

# * Write a shell script to count the number of vowels in a file using tr command

read -p "Enter file name: " fileName
if [ -f $fileName ]; then 
    printf "Number of vowels in $fileName - "
    cat $fileName | tr -dc "aeiouAEIOU" | wc -c
else
    echo "Invalid filepath"
fi