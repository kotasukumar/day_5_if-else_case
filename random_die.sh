#programe to get a number in die using random function
dice_num=$(( RANDOM%7  ))

echo "Random number: " $dice_num

case $dice_num in

	1) echo "you got One"

	;;

	2) echo "you got Two"

	;;

	3) echo "you got Three"

	;;

	4) echo "you got Four"

	;;

	5) echo "you got Five"

	;;

	6) echo "you got Six"

	;;

	*)  echo "Role again!"

esac
