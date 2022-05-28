#!/bin/bash

NUMBER = 1

until [[ $NUMBER -ge 10 ]];do
	echo $NUMBER
	cp "./folder/file$NUMBER" "./folder1/"
    ((NUMBER++))
    done
    echo "Now, number is $NUMBER"
    
