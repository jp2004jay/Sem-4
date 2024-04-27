read -p "Enter Value of n=" n
count=0;
i=1;
while [ $i -le $n ]
do 
    if [ $(($n%i)) -eq 0 ]
    then
        count=`expr $count+1| bc -l `;
    fi
    i=`expr $i+1| bc -l `;
done

if [ $count -gt 2 ]
then
    echo "NUMBER IS NOT PRIME"
else
    echo "NUMBER IS PRIME"
fi