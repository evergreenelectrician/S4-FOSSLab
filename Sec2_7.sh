#!/bin/bash
#7. Write a script called addnames that is to be called as follows:
#./addnames ulist username
#Here ulist is the name of the file that contains a list of user names and username is a particular student's username. The script should:
#    1. check that the correct number of arguments was received and print a message, in case the number of arguments is incorrect

#    2. check whether the ulist file exists and print an error message if it does not

#    3. check whether the username already exists in the file. If the username exists, print a message stating that the name already exists. Otherwise, add the username to the end of the list.

if [ "$#" -eq 2 ]; then
	if test -f "$1"; 
	then	
		x=`grep -c $2 $1 | bc`
		if [ "$x" -eq 0 ]; then
			echo "DOES NOT EXIST. ADDING TO FILE"
			echo $2 >> $1
		else
			echo "DOES EXIST"
		fi
		
	else
		echo "FILE DOES NOT EXIST"
	fi
else
	echo "WRONG NO. OF ARGUMENTS"
fi
