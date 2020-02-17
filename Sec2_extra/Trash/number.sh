read a
rev=0
while [ $a -ne 0 ]
do
 sd=$(( $a % 10 ))
    rev=$(( $rev * 10 + $sd ))
    a=$(( $a / 10 ))
done
echo $rev
