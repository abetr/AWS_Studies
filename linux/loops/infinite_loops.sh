#!/bin/bash
NUMBER=1

until [[ $NUMBER -lt 1 ]]
do
  echo $NUMBER
  ((NUMBER++))
  if [[ NUMBER -eq 10 ]]

then
    break
    fi
done
echo "Now number is $NUMBER"