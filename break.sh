#!/bin/sh

a=0

echo "MENTION BREAK NUMBER AND IT SHOULD BE LESS OR EQUAL TO 10"
read BR

while [ $a -lt 10 ]
do
	echo -n "$a "
	if [ $a -eq $BR ]
	then
		echo 
		break
	fi
	
	a=$(expr $a + 1 )
done 
