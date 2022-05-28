for ITEM in $(ls)
do
	if [[ -f $ITEM ]]
	then
		continue
	fi

	sudo mv "./$ITEM" "../folder-3/"
	echo $ITEM
done
