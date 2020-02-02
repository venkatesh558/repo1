#!/bin/sh

a=0 

until [  $a -ge 10 ] #if it wrong statement then below comment execute 
do
	echo $a
	a=$(expr $a + 1)
done
