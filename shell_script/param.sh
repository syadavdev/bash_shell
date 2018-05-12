#! /bin/bash

count=1
while [ "$#" -ge "1" ]; do
	echo "My name is `basename $0` and there are $# paramerters and first param is $1"
	let count=$count+1
	shift
done

