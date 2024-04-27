echo "Enter celcius"

read c

echo "Enter Farhentheit"

read f

ft=`expr $c*9/5+32 | bc -l`

ct=$(echo "($f-32)*5/9" | bc -l)

echo "$ft"
echo "$ct"