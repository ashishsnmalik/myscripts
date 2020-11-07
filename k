# This is for using jrnl without leaving a stamp on the command line

tmpfile=`mktemp`
vi $tmpfile 

cat $tmpfile | jrnl  > /dev/null 2>&1
