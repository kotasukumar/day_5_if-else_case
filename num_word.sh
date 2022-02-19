#program to read a single digit number and convert into word format using if,elif nd else statement
read -p "enter any single digit number i.e 0 to 9: " num
	if(($num==0))
	then
		echo "ZERO"
	elif(($num==1))
	then
		echo "ONE"
	elif(($num==2))
	then
		echo "TWO"
	elif(($num==3))
	then
		echo "THREE"
	elif(($num==4))
	then
		echo "FOUR"
	elif(($num==5))
	then
		echo "FIVE"
	elif(($num==6))
	then
		echo "SIX"
	elif(($num==7))
	then
		echo "SEVEN"
	elif(($num==8))
	then
		echo "EIGHT"
	elif(($num==9))
	then
		echo "NINE"
	else
		echo "invalid input"
	fi
