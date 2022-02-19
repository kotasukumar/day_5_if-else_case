#program to convert single digit number into word by using case statment
read -p "enter any single digit number:" num
	case $num in
		0) echo "ZERO"
		;;
                1) echo "ONE"
                ;;
                2) echo "TWO"
                ;;
                3) echo "THREE"
                ;;
                4) echo "FOUR"
                ;;
                5) echo "FIVE"
                ;;
                6) echo "SIX"
                ;;
		7) echo "SEVEN"
                ;;
                8) echo "EIGHT"
                ;;
                9) echo "NINE"
                ;;
		*) echo "enter valid input"
	esac

