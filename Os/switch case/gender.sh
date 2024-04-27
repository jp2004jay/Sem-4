echo "ENTER GENDER=M/F"
read g
case $g in
M)
    echo "MALE";;
F)
    echo "FEMALE";;
*)
    echo "INVALID INPUT! PLEASE ENTER M or F.";;   
esac