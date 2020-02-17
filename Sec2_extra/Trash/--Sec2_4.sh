echo "UNIQUE WORDS IN FILE2: "
sort file2 | uniq -u 
echo "COUNT:"
sort file2 | uniq -u | wc -w

