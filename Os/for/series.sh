echo "Enter value of n="
read n;
ans=0;

for((i=1;i<=n;i++))
do
    ans=$(($ans+ $i*$i)) ;
done
echo "ans=$ans"