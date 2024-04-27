echo "Enter Redius"
read r;
pi=3.14

area=`expr $pi*$r*$r | bc -l`
echo "Area of Cirlce is $area"