# Script to calculate factorial of a number

fact=1
num=$1

if [ $num -ge 1 ]
then

	while [ $num -ge 1 ]
	do

		fact=`expr $fact \* $num`
		num=`expr $num - 1`

	done
	echo "Factorial of $1 is $fact"

else

	echo "Error: Value should be greater than 0"

fi

# OUTPUT

# $ bash factorial.sh 6
# Factorial of 6 is 720

# $ bash factorial.sh 10
# Factorial of 10 is 3628800