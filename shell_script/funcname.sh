#!/bin/bash

function f1(){
	echo "function level up by 1 ${FUNCNAME[0]}"
	echo "function level up by 1 ${FUNCNAME[1]}"
	echo "function level up by 1 ${FUNCNAME[2]}"
	f2
}

function f2(){
        echo "function level up by 1 ${FUNCNAME[0]}"
        echo "function level up by 1 ${FUNCNAME[1]}"
        echo "function level up by 1 ${FUNCNAME[2]}"
}

f1
