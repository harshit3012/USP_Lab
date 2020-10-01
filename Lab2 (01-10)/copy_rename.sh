#! /bin/sh
# Copy / rename file

echo "Enter file names: \c"
read f1 f2
cp $f1 $f2
echo "Copied data from $f1 to $f2."

echo "Enter new file name"
read f3
mv $f2 $f3
echo "Successfully renamed"

