#! /bin/bash

echo "Loop in Shell"

# for i in 1 2 3 4 5
# do
#   echo "Welcome for $i"
# done

for (( i=1 ; i<=6 ; i++ ))
do
  for(( j=1 ; j<=6 ; j++ ))
  do
    echo -n "($i,$j) "
  done
  echo ""
done
