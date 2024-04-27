echo "enter number"
read n

if [ $n -eq 0 ]
then
    echo "Zero"
else if [ $n -gt 0 ]
then 
    echo "Positive"
else   
    echo "Negative"
fi
fi