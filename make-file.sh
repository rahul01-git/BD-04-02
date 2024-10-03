#!/bin/bash

echo "How many random files do you want to create?"
read num

for ((i=1; i<=num; i++))
do
	file_name="zod_$i.txt"
	touch $file_name
	echo "Chin tapak dum dum" > $file_name
	echo "Created file $file_name"
done
echo "Task done, review your files now"
