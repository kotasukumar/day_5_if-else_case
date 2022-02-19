#program to read the number and display its value
read -p "enter any number series of 10 i.e 1,10,100,1000..:" num
	if(($num==1))
	then
		echo "it ia a unit number"
	elif(($num==10))
	then
		echo "ten"
	elif(($num==100))
	then
		echo "hundred"
	elif(($num==1000))
	then
		echo "thousand"
	elif(($num==10000))
	then
		echo "ten thousand"
	else
		echo "greater then ten thousand"
	fi
