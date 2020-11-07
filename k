tmpfile=`mktemp`
vi $tmpfile 

cat $tmpfile | jrnl  > /dev/null 2>&1
