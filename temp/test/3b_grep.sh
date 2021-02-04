#! /bin/sh
# * Shell script to check for a pattern in a file using command line argument if the pattern is found in file
# * If found, print message and print attributes of the file
# * Else, print not found message

if [ $# -eq 2 ]
then
    file=$1
    pattern=$2
else
    read -p "Enter filename: " file
    read -p "Enter pattern: " pattern
fi
if [ `grep -c $pattern $file` -ne 0 ]
then
    echo "Pattern is found"
    ls -l $file
else
    echo "Pattern is not found"
fi