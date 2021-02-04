#! /bin/sh
echo "Number of params : $#"

if [$# -eq 2 ]; then
    count=$(grep -c "$1" $2)
    if [ $count -gt 0 ]; then
        echo "Pattern found"
        grep "$1" $2
    else
        echo "Pattern not found"
    fi

else
    echo "Wrong number of parameters!"

fi