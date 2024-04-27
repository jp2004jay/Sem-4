echo "Enter Year"
read year;
if [ $(($year%400)) -eq 0 -o $(($year%4)) -eq 0 -a $(($year%100)) -ne 0 ]
then 
    echo "Leap Year"
else
    echo "Not a Leap Year"
fi
