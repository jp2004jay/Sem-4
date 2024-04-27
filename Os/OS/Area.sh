echo "Enter length"
read l
echo "Enter breath"
read b
echo "Enter radius"
read r

square=`expr $l*$l | bc -l`
rectangle=`expr $l*$b | bc -l`
circle=`expr 3.14*$r*$r | bc -l`

echo "square = $square"
echo "rectangle = $rectangle"
echo "circle = $circle"