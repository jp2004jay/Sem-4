echo "Enter the value of n:"
read n

i=2
count=0
while [ $count -lt $n ]
do
  is_prime=1
  for (( j=2; j<$i; j++ ))
  do
    if [ $(( $i % $j )) -eq 0 ]
    then
      is_prime=0
      break
    fi
  done

  if [ $is_prime -eq 1 ]
  then
    echo "$i"
    count=$(( $count + 1 ))
  fi

  i=$(( $i + 1 ))
done