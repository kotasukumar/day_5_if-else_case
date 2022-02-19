#program to display value of ten series using case
read -p "enter any number of ten seriesi.e 1,10,00.." num
c=0
	while(( $num != 0 ))
        do
        	(( c++ ))
        	num=$(( $num /10 ))
        done
case $c in
	1) echo "unit"
	;;
	2) echo "ten"
	;;
	3) echo "hundred"
	;;
	4) echo "thousand"
	;;
	5) echo "ten thousand"
	;;
	*) echo "greaterthen ten thousand"
esac
