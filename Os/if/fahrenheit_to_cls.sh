# echo "Enter Fahreneit"
# read f;
# cls=$(echo "($f-32)*(5/9)" | bc -l)
# echo "Celsius $cls"


echo "Enter celius"
read c;
far=$(echo "((9/5)*$c)+32" | bc -l)
echo "Fahreneit $far"