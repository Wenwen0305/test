#!/bin/bash
while :
do
   read -p "Please enter a positive integer: " n
   if [ $n -lt 1 ]
   then
      echo "It can't be less than 1"
   else
      break
   fi
done
 
num=1
for i in `seq 2 $n`
do
   num=$[$num+$i]
done
 
echo $num