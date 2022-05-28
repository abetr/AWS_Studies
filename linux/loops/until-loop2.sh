#!/bin/bash

NUMBER = 1

until [[ $NUMBER -ge 10 ]];do
	echo $NUMBER
	mkdir "folder$NUMBER"
    ((NUMBER++))
    done
    echo "Now, number is $NUMBER"
    