echo "Enter l"
read l;
echo "Enter b"
read b;
area=`expr $l*$b | bc -l`
echo "Area of Rectangle $area"