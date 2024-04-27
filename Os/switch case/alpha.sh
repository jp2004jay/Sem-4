echo "Enter Character="
read ch;

case $ch in 
[A,E,I,O,U,a,e,i,o,u] )
    echo "$ch is a Vowel" ;;
*)
    echo "$ch is Consonant" ;;
esac