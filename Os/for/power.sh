echo "Enter Value of Base and Power="
read x;
read y;

ans=1;
for((i=1;i<=y;i++))
do
    ans=$((ans*x));
done
echo "ans=$ans"