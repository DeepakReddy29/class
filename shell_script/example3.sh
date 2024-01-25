#!/bin/bash
echo "Enter a"
read a
echo "ENter b"
read b
if [ $a -gt  $b ]
then 
echo "$a is graeter"
else	
echo "$b is greater"
fi
