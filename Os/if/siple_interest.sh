echo "Enter P"
read p;
echo "Enter R"
read r;
echo "Enter N"s
read n;
sip=($(echo "($p*$r*$n)/100" | bc -l))
echo "$sip"