file1=$1
inum_file=`ls -i $1 | cut -d ' ' -f1`
echo $inum_file