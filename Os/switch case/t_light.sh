echo "Enter color of Light="
read c;
case $c in
red)
    echo "STOP";;
yellow)
    echo "SLOW DOWN";;
green)
    echo "GO AHEAD";;
*)
    echo "$c is not a valid color"
esac