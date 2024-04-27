echo "Enter Value of n="
read n;
i=1;
sum=0;
while [ $i -le $n ]
do  
    sum=`expr $sum + $i | bc -l`;
    i=`expr $i+1| bc -l `;
done
avg=`expr $sum/$n | bc -l`;

echo "sum = $sum"
echo "Avg = $avg"
