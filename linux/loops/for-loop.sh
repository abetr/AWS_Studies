#! /bin/bash

echo "Names: "

for NAME in Joe David Matt Marcus Timothy
do
echo $NAME
sudo userdel $NAME
echo "User $NAME was deleted."
done
