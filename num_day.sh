#program to read a number and displaying day using if ,elif an d else statment
read -p "enter any number between 1 to 7:" day
	if(($day==1))
	then
		echo "MONDAY"
	elif(($day==2))
	then
		echo "TUESDAY"
        elif(($day==3))
        then
                echo "WEDNESDAY"
        elif(($day==4))
        then
                echo "THURSDAY"
        elif(($day==5))
        then
                echo "FRIDAY"
        elif(($day==6))
        then
                echo "SATURDAY"
	elif(($day==7))
	then
		echo "SUNDAY"
	else
		echo "invalid input"
	fi
