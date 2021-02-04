#! /bin/sh
printf "Enter file path: "
read path
touch temp.txt
repl="retupmoc"
for w in `cat $path`
do
    case $w in
        "computer")
            printf "$repl "
            ;;
        *)
            printf "$w "
            ;;
    esac
done >> temp.txt
cat temp.txt > $path
rm -rf temp.txt