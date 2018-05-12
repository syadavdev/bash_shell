#! /bin/bash

read -p "Ready or not ? [y/n]  "

if [[ $REPLY = y ]]; then
	echo "Yes"
else
	echo "No"
fi

while read message
do 
	echo $message
	sleep 1
	date
done
