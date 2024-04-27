echo "Enter Month Number="
read n;
case $n in
[1,3,5,7,8,10,12])
  echo "31 Days";;
2)
    echo "28/29 Days";; 
[4,6,9,11])
   echo "30 Days" ;;
*)
    echo "Invalid Choice"
esac