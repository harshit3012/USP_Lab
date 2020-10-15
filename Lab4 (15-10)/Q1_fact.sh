#! /bin/sh
# Shell Program to find the factorial of given integer

num=0
if test $# -eq 0; then
    # If arguments are not given
    echo "Enter a number :"
    read num
else
    # If aruments are given
    num=$1
fi


fact=1
numOriginal=$num
while [ $num -gt 1 ]
do
  fact=$((fact * num))  #fact = fact * num
  num=$((num - 1))      #num = num - 1
done

echo "Factorial of $numOriginal is: $fact"