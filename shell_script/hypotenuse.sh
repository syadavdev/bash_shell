#!/bin/bash

os=$(($1 ** 2))

as=$(($2 ** 2))

hsquared=$(($os + $as))

hypotenuse=`echo "scale=3;sqrt ($hsquared)" | bc`

echo "The Hypotenuse is $hypotenuse"

