#! /bin/sh
echo "enter two numbers"
read a
read b
sum=$(($a+$b))
dif=$(($a-$b))
mul=$(($a*$b))
quo=$(($a/$b))
rem=$(($a%$b))
echo "Sum : $sum"
echo "Difference : $dif"
echo "Product : $mul"
echo "Quotient : $quo"
echo "Remainder : $rem"
