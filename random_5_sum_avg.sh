#program to read five random two digit number finding their sum and average

num1=$((RANDOM%90 +10))
num2=$((RANDOM%90 +10))
num3=$((RANDOM%90 +10))
num4=$((RANDOM%90 +10))
num5=$((RANDOM%90 +10))
	sum=$(($num1+$num2+$num3+$num4+$num5))
		echo " addtion of five random numbers i.e $num1 $num2 $num3 $num4 $num5 is:" $sum
	avg=$(($sum/5))
		echo " average of five random number i.e $num1 $num2 $num3 $num4 $num5 is:" $avg
