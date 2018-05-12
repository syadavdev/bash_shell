#! /bin/bash

echo "Reading file $1"

while IFS='' read -r line || [[ -n "$line" ]]; do
	    echo "Text read from file: $line"
done < "$1"
