if(("$#"<2))
then
echo "missing operand"
exit 1
fi
if test -e "$1"
then
echo "file exists"
else
echo "file does not exists"
exit 1
fi
c=$(grep "$2" classlist.txt|wc -l)
if((c>=1))
then
echo "username exist"
else
echo "$2>>$1"
echo "$2 is entered into $1"
fi 
