#!/bin/sh

a=0 

#echo " MENTION THE LOOP END NUMBER :"
#read LE  # dynamically assign value to LE(user define varable with caps lock) 

for x in $(cat file)
do

	while [ $a -le $x ]   # this is loop1
	do
		b=$a 
		
		while [ $b -ge 0 ] # this is loop2
		do
			echo -n "$b "
			b=$(expr $b - 1)
		done
		
		echo	 	
		a=$(expr $a + 1)
	done
done 
