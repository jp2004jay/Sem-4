read -p "Enter Value of n=" n
num=$n;
rev=0;
while [ $n -gt 0 ]
do
    rem=$(($n % 10 ))
    rev=$(($rev*10 + $rem))
    n=$(($n/10))
done

if [ $num -eq $rev ]
then
    echo "NUMBER IS PALINDROME"
else
    echo "NUMBER IS NOT PALINDROME"
fi
