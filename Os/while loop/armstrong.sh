echo "Enter a number:"
read number

originalNumber=$number
numOfDigits=${#number}
sum=0

while [ $number -gt 0 ]
do
    digit=$(( $number % 10 ))
    power=1
    poweredDigit=1

    while [ $power -le $numOfDigits ]
    do
        poweredDigit=$(( $poweredDigit * $digit ))
        power=$(( $power + 1 ))
    done

    sum=$(( $sum + $poweredDigit ))
    number=$(( $number / 10 ))
done

if [ $sum -eq $originalNumber ]
then
    echo "$originalNumber is an Armstrong number."
else
    echo "$originalNumber is not an Armstrong number."
fi
