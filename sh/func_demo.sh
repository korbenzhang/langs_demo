#!/bin/bash

clear

arg=""

if [ $# = 1 ]
then
	arg=$1
	echo $0 args are: $1
fi


function show_args(){
	echo function show_args args are: $1
}


show_args

# print hello
show_args "hello"



