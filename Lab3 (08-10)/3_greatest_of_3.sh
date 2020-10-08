#! /bin/sh
# Program to find the greatest of three numbers

if test $# -eq 0; then
    # If arguments are not given
    echo "Enter 3 numbers separated by space: "
    read a b c
    ans=$a
else
    # If aruments are given
    a=$1
    b=$2
    c=$3
    ans=$1
fi

if test $b -gt $ans; then
    ans=$b
fi
if test $c -gt $ans; then
    ans=$c
fi
echo "$ans is the largest number amongst $a, $b, and $c."