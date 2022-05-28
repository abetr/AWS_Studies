#!/bin/bash

echo "To search your query from file, please follow instructions"

read -p "Enter user name: " NAME
read -p "Enter resource ID: " ID
read -p "Enter your event name: " EVENT

read -p "Enter file name to search: " FILE

cat $FILE | grep $ID | grep -i $NAME | grep -i $EVENT | cat > result.txt

echo "Your search query is succesfully written to result.txt"
