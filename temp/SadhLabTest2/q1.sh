read -p "Enter File1 and file2: " f1 f2

rm -rf file3.txt
touch file3.txt
head -n 5 $f1 > file3.txt
head -n 15 $f2  | tail -n 8 >> file3.txt
echo "the new file is:"
cat file3.txt