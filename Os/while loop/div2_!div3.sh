echo "Enter Value of n and n1="
read n1;
read n;

while [ $n1 -le $n ]
do  
    if [ $(($n1%2)) -eq 0 -a $(($n1%3)) -ne 0 ]
    then
        echo "$n1";
    fi
    n1=`expr $n1+1| bc -l `;    
done