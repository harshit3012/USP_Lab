#! /bin/sh
# Check whether entered character is consonant or vowel

echo "Enter a character: \c"
read ch
yes="It is a vowel."
case $ch in
	a) echo "$yes";;
	A) echo "$yes";;
	e) echo "$yes";;
	E) echo "$yes";;
	i) echo "$yes";;
	I) echo "$yes";;
	o) echo "$yes";;
	O) echo "$yes";;
	u) echo "$yes";;
	U) echo "$yes";;
    [0-9]) echo "Entered a number";;
	*) echo "It is a consonant.";;
esac