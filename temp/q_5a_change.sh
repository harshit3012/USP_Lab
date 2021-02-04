#! /bin/sh
printf "Enter file path: "
read path
echo "Enter string to convert to uppercase: "
read strin
touch temp.txt
for w in `cat $path`
do
    case $w in
        "$strin")
            printf "$strin " | tr '[a-z]' '[A-Z]'
            ;;
        *)
            printf "$w "
            ;;
    esac
done >> temp.txt
cat temp.txt > $path
rm -rf temp.txt