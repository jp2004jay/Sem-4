echo "enter a"

read a

echo "enter b"

read b

if [ $a -gt $b ]
then
    echo "$a"
else
    echo "$b"
fi