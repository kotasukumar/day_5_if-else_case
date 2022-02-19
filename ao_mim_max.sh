#program to do the given arithmetic operation and finding minimum and maxmimum in it
read -p "enter any number:" a
read -p "enter any number:" b
read -p "enter any number:" c
	n1=$(($a+($b*$c)))
	n2=$((($a%$b)+$c))
	n3=$(($c+($a/$b)))
	n4=$((($a*$b)+$c))
echo "values of above operations are" $n1" " $n2" "$n3" "$n4
#for finding maxmimum
		if(($n1>$n2 && $n1>$n3  && $n1>$n4))
		then
			echo "max is n1 :" $n1
		elif(($n2>$n3 && $n2>$n4))
		then
			echo "max is n2 :" $n2
		elif(($n3>$n4))
		then
			echo "max is n3:" $n3
		else
			echo "max is n4:" $n4
		fi
#for finding minimum
                if(($n1<$n2 && $n1<$n3  && $n1<$n4))
                then
                        echo "min is n1 :" $n1
                elif(($n2<$n3 && $n2<$n4))
                then
                        echo "min is n2 :" $n2
                elif(($n3<$n4))
                then
                        echo "min is n3:" $n3
                else
                        echo "min is n4:" $n4
                fi

