read -p "Enter Value of n=" n

i=1
while [ $i -le 10 ]
do 
    ans=$((n*i))
    echo "$n x $i = $ans"
    i=`expr $i+1| bc -l `;  
done