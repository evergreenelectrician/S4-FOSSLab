echo "ENTER FILENAME:"
read fn
for WORD in $(cat $fn)
do
	echo "$WORD"
	done | sort | uniq -u | wc -l	
for WORD in $(cat $fn)
do
  	echo "$WORD "
 	done | sort | uniq -u
