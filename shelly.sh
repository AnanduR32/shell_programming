clear
echo Alien : Hello there human, You are to die here and now
sleep 1s
echo Alien : What is your calling?
read name
sleep 1.2s
echo Alien : $name huh?
echo
echo
sleep 2s
echo Alien : Tell me two numbers you would like to add 
read num1
sleep 0.7s
read num2
c=$(($num1+$num2))
sleep 1.4s
echo The sum that you required is $c
sleep 2s
echo Now that I have \done what I requested, I request something off thee 
sleep 1.1s
echo will you comply? 0 or 1
read choice
sleep 1s
if (($choice == 0))
then
	echo Unacceptable! 
	sleep 1s
	echo This cannot be... sleep 1s let me try pursuade you
else
	echo Very nice! 
	sleep 1s
	echo I shall reward thee 
fi
sleep 1s
echo
echo
echo Out of the two numbers you entered ...
sleep 1s
if (($num1>$num2))
then 
	echo $num1 is larger number 
else
	echo $num2 is larger number 
fi
sleep 2s 
clear
