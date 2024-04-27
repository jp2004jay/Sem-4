echo "Enter character"
read ch;
if [ $ch="a" -o $ch="e" -o $ch="i" -o $ch="o" -o $ch="u" ]
then 
    echo "Character is Vowel"
else
    echo "Character is consonant"
fi