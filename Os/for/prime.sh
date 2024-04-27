echo "Enter value of n="
read n;
count=0
for ((i=1;i<=n;i++))
do
    if [ $((n%i)) -eq 0 ]
    then 
        count=`expr $count+1 | bc -l `
    fi
done
if [ $count -eq 2 ]
then
    echo "NUMBER IS PRIME";
else
    echo "NUMBER IS NOT PRIME"
fi