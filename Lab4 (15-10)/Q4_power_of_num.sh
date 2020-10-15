#! /bin/sh
# Shell program to find power of number

if test $# -eq 2; then
    # If aruments are given
    a=$1
    power=$2
else
    # If arguments are not given
    echo "Enter value of a: \c"
    read a
    echo "Enter value of b: \c"
    read power
fi

temp=$power
ans=1
while [ $temp -ne 0 ]; do
        ans=`expr $ans \* $a`
        temp=`expr $temp - 1`
done

echo "$a ^ $power = $ans"