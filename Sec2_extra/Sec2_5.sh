echo "ENTER WORD:"
read a
c=0
echo "COUNT:"
for f in *.txt
	do
		res=`grep -o $a $f | wc -l | bc` 
		c=$((c+res))
done
echo $c


