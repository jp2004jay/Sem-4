echo "Enter Name of Days="
read n;
case $n in
sun)
    echo "weekend day";;
sat)
    echo "weekend day";;

mon)
    echo "Work day";; 
tue)
    echo "Work day";; 
wed)
    echo "Work day";; 
thurs)
    echo "Work day";; 
fri)
    echo "Work day";; 
*)   
   echo "Invalid Day" 
esac

