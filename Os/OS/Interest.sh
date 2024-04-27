echo "Enter principal"

read p

echo "Enter Rate"

read r

echo "Enter Time"

read t

i=$(echo "($p*$r*$t)/100" | bc -l)

echo "$i"