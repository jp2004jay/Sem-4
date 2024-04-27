echo "Enter 1=Date,2=Calender,3=Day,4=Month,5=Year,6=Time:";
read a;

if [ $a -eq 1 ]
then 
	date +%d
elif [ $a -eq 2 ]
then
    cal
elif [ $a -eq 3 ]
then
    date +%A
elif [ $a -eq 4 ]
then
    date +%m=%B
elif [  $a -ge 5 ]
then
    date +%Y
else
    date +%T
fi