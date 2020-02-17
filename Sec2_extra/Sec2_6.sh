echo "ENTER PASSWORD:"
read a
flag=1
if [[ ${#a} -ge 8 ]]
	then
	if [[ $a == *[[:digit:]]* ]] && [[ $a == *[[:alpha:]]* ]]
	then
    		echo 
	else
		flag=0
    		echo "NOT ENOUGH LETTERS/DIGITS"
	fi
	if [[ "$a" =~ [[:upper:]] ]] && [[ "$a" =~ [[:lower:]] ]]
		then
   		echo 
	else
   		flag=0
   		echo "NOT CASE SENSITIVE"
	fi
else
	flag=0
	echo "TOO SHORT"
fi 

if [[ $flag -eq 0 ]]
	then
	echo "INVALID PASSWORD"
else
	echo "VALID PASSWORD"
fi
