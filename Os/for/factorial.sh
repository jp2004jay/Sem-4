echo "Enter Value of n="
read n;
ans=1;

for((i=1;i<=n;i++))
do
    ans=$((ans*i));
done
echo "ans=$ans"