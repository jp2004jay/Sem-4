echo "Enter Number="
read n;

b=$((n%2))

case $b in
0)  echo "$n is Even" ;;
1)  echo "$n is Odd" ;;
*)  echo "Invalid Input" ;;
esac