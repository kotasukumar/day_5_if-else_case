#program to find minimum and maxmimum of random three digit five numbers
n1=$((RANDOM%900 +100))
n2=$((RANDOM%900 +100))
n3=$((RANDOM%900 +100))
n4=$((RANDOM%900 +100))
n5=$((RANDOM%900 +100))
	if(($n1>$n2 && $n1>$n3 && $n1>$n4 && $n1>$n5))
	then
		echo "amoung $n1,$n2,$n3,$n4 and $n5 maximum is :" $n1
	elif(($n2>$n3 && $n2>$n4 && $n2>$n5))
	then
		echo "amoung $n1,$n2,$n3,$n4 and $n5 maximum is :" $n2
	elif((n3>n4 && n3>n5))
	then
		echo "amoung $n1,$n2,$n3,$n4 and $n5 maximum is :" $n3
	elif((n4>n5))
	then
		echo "amoung $n1,$n2,$n3,$n4 and $n5 maximum is :" $n4
	else
		echo "amoung $n1,$n2,$n3,$n4 and $n5 maximum is :" $n5
        fi

#to find minimum
	 if(($n1<$n2 && $n1<$n3 && $n1<$n4 && $n1<$n5))
        then
                echo "amoung $n1,$n2,$n3,$n4 and $n5 minimum is :" $n1
        elif(($n2<$n3 && $n2<$n4 && $n2<$n5))
        then
                echo "amoung $n1,$n2,$n3,$n4 and $n5 minimum is :" $n2
        elif(($n3<$n4 && $n3<$n5))
        then
                echo "amoung $n1,$n2,$n3,$n4 and $n5 minimum is :" $n3
        elif(($n4<$n5))
        then
                echo "amoung $n1,$n2,$n3,$n4 and $n5 minimum is :" $n4
        else
                echo "amoung $n1,$n2,$n3,$n4 and $n5 minimum is :" $n5
        fi

