#! /bin/sh

# Shell Program to find sum of even numbers till N

n=0
if test $# -eq 0; then
    # If arguments are not given
    echo "Enter n : \c"
    read n
else
    # If aruments are given
    n=$1
fi
temp=$n
sum=0
while [ $temp -gt 1 ]; do
    if [ `expr $temp % 2` -eq 0 ]; then
        sum=`expr $temp + $sum`
    fi
    temp=`expr $temp - 1`
done

echo "Sum of first $n even numbers: $sum"