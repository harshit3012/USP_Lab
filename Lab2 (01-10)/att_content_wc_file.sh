#! /bin/sh

echo "Enter filename : \c"
read fname

echo "\nFile attributes : "
ls -a -l $fname
echo "\nFile contents : "

cat $fname
echo "\nWord count of files : "
wc -w $fname
