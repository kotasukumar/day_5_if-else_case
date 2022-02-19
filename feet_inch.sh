#program to convert inch to feet , feet to meters and area of 25 plots
#converting 42inch to feet

	echo "42 inch in feet:"
	echo "scale=4;42*(1/12)"|bc

#feet to meters

area=$((60*40))
	echo "$area in meters :"
	total_area=$(echo "scale=4;$($area*0.3048))"|bc

#meters in acres

n=25
	echo "$n meters in acres :"
	echo "scale=10;$($n*0.000247)"|bc


