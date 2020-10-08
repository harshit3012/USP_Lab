#! /bin/sh
# Interactive Program to find if a number is positive, negative, or zero

echo "Enter a number to check sign : "
read num 

if [ $num -lt 0 ]; then
    echo "Negative"
elif [ $num -gt 0 ]; then
    echo "Positive"
else
    echo "Neither Positive Nor Negative"
fi