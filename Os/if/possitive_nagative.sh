echo "Enter Number"
read n;
if [ $n -gt 0 ]
then 
    echo "Positive"
elif [ $n -lt 0 ]
then
    echo "Negative"
else
    echo "Number is Zero"
fi