echo "Enter u"
read u
echo "Enter t"
read t
echo "Enter a"
read a

ans=$(echo "($u*$t) +($a*$t*$t)/2" | bc -l)
echo "$ans"