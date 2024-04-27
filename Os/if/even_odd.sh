echo "Enter Number"
read n;
if [ $(($n%2)) -eq 0 ]
then 
    echo "Number is Even"
else
    echo "Number Odd"
fi