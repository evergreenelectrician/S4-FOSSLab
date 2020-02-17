echo "ENTER WORD:"
read a
echo "ENTER FILENAME:"
read file3
echo "FILE CONTENT:"
cat $file3
echo
grep -v $a $file3 > temp
mv temp $file3
echo "DELETED:"
cat $file3
echo
