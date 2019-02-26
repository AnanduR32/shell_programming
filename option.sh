clear
echo Enter your choice 0 to add, 1 to subtract and 2 to find greatest of three numbers
read choice
echo enter first number 
read num1
echo enter second number 
read num2
echo enter third number 
read num3
clear
if (($choice == 0))
then
	c=$(($num1+$num2+$num3))
	echo $c
elif(($choice == 1))
then
	c=$(($num1-$num2))
	c=$(($c-$num3))
	echo $c
elif(($choice == 2))
then
	if(($num1 > $num2))
	then 
		if(($num1 > $num3))
		then 
			echo $num1 is greatest
		else
			echo $num3 is greatest 
		fi
	else 
		if(($num2 > $num3))
		then 
			echo $num2 is greatest
		else
			echo $num3 is greatest 
		fi
	fi
fi
sleep 2s
clear
case $choice in
1) c=$(($num1 + $num2 + $num3)) 
	echo $c;;
2) c=$(($num1 - $num2))
	c=$(($c-$num3))
	echo $c;;
3) if(($num1 > $num2))
	then 
		if(($num1 > $num3))
		then 
			echo $num1 is greatest
		else
			echo $num3 is greatest 
		fi
	else 
		if(($num2 > $num3))
		then 
			echo $num2 is greatest
		else
			echo $num3 is greatest 
		fi
	fi;;
*) echo invalid entry;;
esac
