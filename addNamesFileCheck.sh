flag=1
check=1
if(( $# == 2 )) 
then
	
		flag=0
		file="$1"
		if [ ! -f "$1" ]
		then
  			  echo "File not found!"
		fi
		while IFS= read line
		do	
			if [ "$line" == "$2" ]
			then
 				check=0
				break;
			fi
		done <"$file"
		if (( "$check" == 0 ))
		then 
			echo "The name already exists in file"
			echo
			echo
			echo "The names already in file : "
		else 
			echo "$2" >> "$1"
			echo "The names presently in file : "
		fi
		display="$1"
		while IFS= read line
		do	
			echo "$line"
		done <"$display"
	
else
	echo Number of parameters passed invalid
fi

