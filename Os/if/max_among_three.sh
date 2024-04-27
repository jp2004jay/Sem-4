echo "Enter a"
read a
echo "Enter b"
read b
echo "Enter c"
read c

if [ $a -gt $b -a $a -gt $c ]
then
    echo "A is greater"
elif [ $b -gt $a -a $b -gt $c ]
then
    echo "B is greater"
else
    echo "C is greater"
fi