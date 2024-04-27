echo "Enter Kilometer"
read kilometer

meter=`expr $kilometer\*1000 | bc -l`
echo "meter $meter"

centimeter=`expr $meter\*100 | bc -l`
echo "centimeter $centimeter"
feet=`expr $centimeter/30.48 | bc -l`
echo "feet $feet"
inches=`expr 39370.1\*$kilometer | bc -l`
echo "Inches $inches"
