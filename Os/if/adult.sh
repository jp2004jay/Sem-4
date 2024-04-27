echo "Enter Age"
read age;
if [ $age -gt 18 ]
then 
    echo "Eligible for vote"
else 
    echo "Not Eligible for vote"
fi