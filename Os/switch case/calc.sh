echo "Enter Two Numbers:"
read a;
read b;
echo "Enter Oprator:"
read op;
echo "::::For mul Enter **::::"
case $op in
+)
    c=`expr $a + $b`;
    echo "$a + $b = $c"
    ;;
-)
    d=`expr $a - $b`  
    echo "$a - $b = $d" 
    ;;
**)
    e=`expr $a \* $b`
    echo "$a * $b = $e";;

/)
    f=`expr $b / $a`
    echo "$a / $b = $f";;
esac