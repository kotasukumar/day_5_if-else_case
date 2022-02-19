#program to take input from user and converting using by using case
echo "1- feet to inch ,2)feet to meter ,3)inch to feet ,4)meterto feet"
read -p "enter number from above:" num
	case $num in
		1) echo "enter unit in feet:" feet
		   echo "$feet in inch =" $(($feet*12|bc))
		;;
		2) echo "enter unit in inch:" inch
		   echo "$inch in feet=" $(($inh*0.083|bc))
		;;
		3) echo "enter unit in feet:" feet
		   echo "$feet in meters=" $(($feet*0.048|bc))
		;;
		4) echo "enter unit in meter:" meter
		   echo "$meter in feet=" $(($meter*3.28|bc))
		;;
		*) echo "enter valid input"
	esac
