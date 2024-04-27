echo "1=Circle,2=Square,3=Rectangle";
read s;
case $s in
1)
    echo "Enter radius= "
    read r;
    area=`echo 3.14*$r*$r | bc`
    echo "Area of Circle is = $area" ;;
2)
    echo "Enter length"
    read l 
    area=$l*$l
    echo "Area of Square is = $area" ;;
3)
    echo "Enter length and breadth"
    read l b 
    area=$l*$b
    echo "Area of Rectangle is = $area" ;;
*)
    echo "Invalid Input!" ;;
esac
