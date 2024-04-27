echo "Enter Subject 1"
read sub1
echo "Enter Subject 2"
read sub2
echo "Enter Subject 3"
read sub3
echo "Enter Subject 4"
read sub4
echo "Enter Subject 5"
read sub5
total_mark=`expr $sub1 + $sub2 + $sub3 + $sub4 + $sub5 | bc -l`
final_per=`expr $total_mark / 5 | bc -l`
echo "Persentage - $final_per"

if [ $final_per -lt 35 ]
then
    echo "Fail"
elif [ $final_per -ge 35 -a $final_per -lt 50 ]
then
    echo "third class"
elif [ $final_per -ge 50 -a $final_per -lt 70 ]
then
    echo "second class"
elif [ $final_per -ge 70 -a $final_per -lt 80 ]
then
    echo "first class"
elif [ $final_per -ge 80 ]
then
    echo "fadu"
else
    echo "invalid"
fi