#program to add two random number in dice
die1=$((RANDOM%7))
die2=$((RANDOM%7))
	echo "addition of $die1 and $die2 is:" $(( $die1+$die2 ))
