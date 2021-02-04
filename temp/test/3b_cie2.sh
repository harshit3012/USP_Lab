#! /bin/sh
# * Write a shell script to find sum of digits of a given number
read -p "Enter number: " n

single_dig=0
sum=0

while [ $n -gt 0 ]
do
    single_dig=$(( $n % 10 ))
    n=$(( $n / 10 ))
    sum=$(( $sum + $single_dig ))
done
echo  "Sum of all digit  is $sum"