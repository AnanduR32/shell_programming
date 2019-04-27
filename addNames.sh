flag=1
check=1
if(( $# == 1 )) 
then
	
		flag=0
		file="/home/17csea1/Desktop/Ar32/ShellProgram/file.txt"
		while IFS= read line
		do	
			if [ "$line" == "$1" ]
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
		else 
			echo "$1" >> /home/17csea1/Desktop/Ar32/ShellProgram/file.txt
		fi
		display="/home/17csea1/Desktop/Ar32/ShellProgram/file.txt"
		while IFS= read line
		do	
			echo "$line"
		done <"$display"
	

fi

