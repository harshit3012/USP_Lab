#! /bin/sh
# * 5b

dirs=$(ls -lp | grep '[\/]$' | wc -l)
echo "Number of directories : "$dirs

files=$(ls -l | grep -v '^[td]' | wc -l)
echo "Number of files : "$files