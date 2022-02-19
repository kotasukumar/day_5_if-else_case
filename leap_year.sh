#program to check given year is leap year or not
read -p "enter any year:" year
	if((($year%4==0) && ($year%100!=0) || ($year%400==0)))
	then
		echo "entered year is leap year"
	else
		echo "entered year is not a leap year"
	fi
