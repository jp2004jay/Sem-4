read -p "Enter Value of n=" n
i=1;
ans=1;
while [ $i -le $n ]
do  
    ans=`expr $ans*$i | bc -l`;
    i=`expr $i+1| bc -l `;    
done
echo "Factorial= $ans"