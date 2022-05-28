#!/bin/bash
NUMBER=1

until [[ $NUMBER -lt 1 ]]
do
  ((NUMBER++))
tens=$(($NUMBER % 10))

if [[ $tens -eq 0 ]]
then
	continue
fi

echo $NUMBER
  
if [[ NUMBER -gt 100 ]]

then
    break
    fi
done
echo "Now number is $NUMBER"
