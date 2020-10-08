#! /bin/sh

# Shell program to accept two parameters perform File Test and display their attributes

if test $# -eq 0
then
echo "Usage : $0 pattern file" 
elif test $# -eq 2
then
grep "$1" $2 || echo "$1 not found in $2"
else
echo "You didnt enter any two arguments"
fi