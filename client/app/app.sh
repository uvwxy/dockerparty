#!/bin/bash

for i in {1..1024};
do
	#echo "$1?id=$2&req=$i";
	wget -q -O - "$1/api.php?id=$2&req=$i"
done