#program to fnd given day and month is in march 20 AND june 20
echo"1-jan, 2-feb, 3-march, 4-april, 5-may ,6-june ,7-july ,8-august ,9-sept ,10-oct ,11-nov ,12-dec"
read -p "enter month number:" month
read -p "enter  day number:" day
	if((($month>2 && $day>19) || ($month<7 && $day<21)))
	then
		echo "true"
	else
		echo "false"
	fi
